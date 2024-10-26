.class public abstract Lcom/android/systemui/shared/recents/utilities/Utilities;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static calculateBackDispositionHints(IIZZ)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    and-int/lit8 p0, p0, -0x2

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    if-eqz p2, :cond_0

    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    or-int/2addr p0, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    and-int/lit8 p0, p0, -0x3

    .line 25
    :goto_1
    if-eqz p3, :cond_3

    .line 27
    or-int/lit8 p0, p0, 0x4

    .line 29
    goto :goto_2

    .line 31
    :cond_3
    and-int/lit8 p0, p0, -0x5

    .line 32
    :goto_2
    return p0
    .line 34
.end method

.method public static isLargeScreen(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/view/WindowManager;Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public static isLargeScreen(Landroid/view/WindowManager;Landroid/content/res/Resources;)Z
    .locals 1

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x44160000    # 600.0f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

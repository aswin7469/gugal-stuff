.class public abstract Lcom/android/systemui/util/leak/RotationUtils;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static getExactRotation(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 6
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    return v0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0
    .line 23
.end method

.method public static getResourcesForRotation(ILandroid/content/Context;)Landroid/content/res/Resources;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    if-eq p0, v1, :cond_2

    .line 8
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Unknown rotation: "

    .line 16
    invoke-static {p0, v0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 25
    :cond_1
    :goto_0
    move v0, v1

    .line 26
    :cond_2
    new-instance p0, Landroid/content/res/Configuration;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    move-result-object v1

    .line 36
    invoke-direct {p0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 37
    iput v0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 40
    invoke-virtual {p1, p0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p0

    .line 49
    return-object p0
    .line 50
.end method

.method public static getRotation(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 6
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    return v0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
.end method

.class public abstract Lcom/android/systemui/shared/system/QuickStepContract;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static isBackGestureDisabled(JZ)Z
    .locals 8

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    const-wide/32 v4, 0x8000

    .line 12
    and-long/2addr v4, p0

    .line 15
    cmp-long v0, v4, v2

    .line 16
    if-nez v0, :cond_3

    .line 18
    const-wide/32 v4, 0x2000000

    .line 20
    and-long/2addr v4, p0

    .line 23
    cmp-long v0, v4, v2

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    const-wide/32 v4, 0x20000

    .line 29
    and-long/2addr v4, p0

    .line 32
    cmp-long v0, v4, v2

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const-wide/16 v4, -0x3

    .line 37
    and-long/2addr p0, v4

    .line 39
    :cond_1
    if-nez p2, :cond_2

    .line 40
    const-wide/16 v4, 0x42

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    const-wide/16 v4, 0x40

    .line 45
    :goto_0
    const-wide/16 v6, 0x4

    .line 47
    or-long/2addr v4, v6

    .line 49
    and-long/2addr p0, v4

    .line 50
    cmp-long p0, p0, v2

    .line 51
    if-eqz p0, :cond_3

    .line 53
    const/4 v1, 0x1

    .line 55
    :cond_3
    :goto_1
    return v1
    .line 56
.end method

.method public static isGesturalMode(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
    .line 8
.end method

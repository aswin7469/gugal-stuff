.class public abstract Lcom/android/systemui/navigationbar/gestural/Utilities;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static isTrackpadScroll(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getClassification()I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
    .line 12
.end method

.method public static isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getClassification()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/16 v0, 0x35

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 11
    move-result p0

    .line 14
    const/high16 v0, 0x40400000    # 3.0f

    .line 15
    cmpl-float p0, p0, v0

    .line 17
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
    .line 24
.end method

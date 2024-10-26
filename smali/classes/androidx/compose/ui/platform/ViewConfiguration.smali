.class public interface abstract Landroidx/compose/ui/platform/ViewConfiguration;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public abstract getDoubleTapTimeoutMillis()J
.end method

.method public getHandwritingGestureLineMargin()F
    .locals 0

    .line 1
    const/high16 p0, 0x41800000    # 16.0f

    .line 2
    return p0
    .line 4
.end method

.method public getHandwritingSlop()F
    .locals 0

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    return p0
    .line 4
.end method

.method public abstract getLongPressTimeoutMillis()J
.end method

.method public getMaximumFlingVelocity()F
    .locals 0

    .line 1
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    return p0
    .line 5
.end method

.method public getMinimumTouchTargetSize-MYxV2XQ()J
    .locals 2

    .line 1
    const/16 p0, 0x30

    .line 2
    int-to-float p0, p0

    .line 4
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 5
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public abstract getTouchSlop()F
.end method

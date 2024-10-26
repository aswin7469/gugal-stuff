.class public final Landroidx/compose/ui/platform/NestedScrollInteropConnection;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# instance fields
.field public final consumedScrollCache:[I

.field public final nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    .line 5
    invoke-direct {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 7
    iget-boolean v1, v0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api21Impl;->stopNestedScroll(Landroid/view/View;)V

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 22
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [I

    .line 25
    iput-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    .line 27
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 29
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 31
    return-void
    .line 34
.end method


# virtual methods
.method public final onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 2
    move-result p1

    .line 5
    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    mul-float/2addr p1, p2

    .line 8
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 9
    move-result p5

    .line 12
    mul-float/2addr p5, p2

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 14
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p1, p5, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 27
    move-result p5

    .line 30
    if-eqz p5, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p0, p2}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 42
    :cond_2
    new-instance p0, Landroidx/compose/ui/unit/Velocity;

    .line 45
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 47
    return-object p0
    .line 50
.end method

.method public final onPostScroll-DzOQY0M(IJJ)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$getScrollAxes-k-4lQ0M(J)I

    .line 4
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    move v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v4

    .line 14
    :goto_0
    xor-int/2addr v5, v3

    .line 15
    iget-object v6, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16
    invoke-virtual {v6, v2, v5}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    iget-object v2, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    .line 24
    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->fill$default([II)V

    .line 26
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 29
    move-result v5

    .line 32
    invoke-static {v5}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    .line 33
    move-result v7

    .line 36
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 37
    move-result v5

    .line 40
    invoke-static {v5}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    .line 41
    move-result v8

    .line 44
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 45
    move-result v5

    .line 48
    invoke-static {v5}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    .line 49
    move-result v9

    .line 52
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 53
    move-result v5

    .line 56
    invoke-static {v5}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    .line 57
    move-result v10

    .line 60
    if-ne v1, v3, :cond_1

    .line 61
    move v4, v3

    .line 63
    :cond_1
    xor-int/lit8 v12, v4, 0x1

    .line 64
    const/4 v11, 0x0

    .line 66
    iget-object v6, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 67
    iget-object v13, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    .line 69
    invoke-virtual/range {v6 .. v13}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 71
    move-wide/from16 v0, p4

    .line 74
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toOffset-Uv8p0NA([IJ)J

    .line 76
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_2
    const-wide/16 v0, 0x0

    .line 81
    return-wide v0
    .line 83
.end method

.method public final onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 2
    move-result p3

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    mul-float/2addr p3, v0

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 9
    move-result v1

    .line 12
    mul-float/2addr v1, v0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 14
    invoke-virtual {p0, p3, v1}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 16
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 p1, 0x0

    .line 23
    :goto_0
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p0, p3}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0, p3}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 32
    :cond_1
    const/4 p3, 0x1

    .line 35
    invoke-virtual {p0, p3}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0, p3}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 42
    :cond_2
    new-instance p0, Landroidx/compose/ui/unit/Velocity;

    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 47
    return-object p0
    .line 50
.end method

.method public final onPreScroll-OzD1aCk(JI)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$getScrollAxes-k-4lQ0M(J)I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p3, v1, :cond_0

    .line 8
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    xor-int/2addr v3, v1

    .line 13
    iget-object v4, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 14
    invoke-virtual {v4, v0, v3}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->fill$default([II)V

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 27
    move-result v3

    .line 30
    invoke-static {v3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    .line 31
    move-result v5

    .line 34
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 35
    move-result v3

    .line 38
    invoke-static {v3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    .line 39
    move-result v6

    .line 42
    if-ne p3, v1, :cond_1

    .line 43
    move v2, v1

    .line 45
    :cond_1
    xor-int/lit8 v7, v2, 0x1

    .line 46
    iget-object v4, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 48
    iget-object v8, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    .line 50
    const/4 v9, 0x0

    .line 52
    invoke-virtual/range {v4 .. v9}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(III[I[I)Z

    .line 53
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toOffset-Uv8p0NA([IJ)J

    .line 56
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_2
    const-wide/16 p0, 0x0

    .line 61
    return-wide p0
    .line 63
.end method

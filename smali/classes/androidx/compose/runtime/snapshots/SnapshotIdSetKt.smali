.class public abstract Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final binarySearch([II)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    add-int v2, v1, v0

    .line 8
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    aget v3, p0, v2

    .line 12
    if-le p1, v3, :cond_0

    .line 14
    add-int/lit8 v1, v2, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    if-ge p1, v3, :cond_1

    .line 19
    add-int/lit8 v0, v2, -0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 25
    neg-int p0, v1

    .line 27
    return p0
    .line 28
.end method

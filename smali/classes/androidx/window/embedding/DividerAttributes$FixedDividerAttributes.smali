.class public final Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;
.super Landroidx/window/embedding/DividerAttributes;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    .line 12
    iget v1, p1, Landroidx/window/embedding/DividerAttributes;->widthDp:I

    .line 14
    iget v3, p0, Landroidx/window/embedding/DividerAttributes;->widthDp:I

    .line 16
    if-ne v3, v1, :cond_2

    .line 18
    iget p1, p1, Landroidx/window/embedding/DividerAttributes;->color:I

    .line 20
    iget p0, p0, Landroidx/window/embedding/DividerAttributes;->color:I

    .line 22
    if-ne p0, p1, :cond_2

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    move v0, v2

    .line 27
    :goto_0
    return v0
    .line 28
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/DividerAttributes;->widthDp:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget p0, p0, Landroidx/window/embedding/DividerAttributes;->color:I

    .line 6
    add-int/2addr v0, p0

    .line 8
    return v0
    .line 9
.end method

.class public final Landroidx/recyclerview/widget/DiffUtil$Range;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public newListEnd:I

.field public newListStart:I

.field public oldListEnd:I

.field public oldListStart:I


# virtual methods
.method public final newSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 2
    iget p0, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 4
    sub-int/2addr v0, p0

    .line 6
    return v0
    .line 7
.end method

.method public final oldSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 2
    iget p0, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 4
    sub-int/2addr v0, p0

    .line 6
    return v0
    .line 7
.end method

.class public final Landroidx/recyclerview/widget/DiffUtil$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 2
    check-cast p2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 4
    iget p0, p1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 6
    iget p1, p2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 8
    sub-int/2addr p0, p1

    .line 10
    return p0
    .line 11
.end method

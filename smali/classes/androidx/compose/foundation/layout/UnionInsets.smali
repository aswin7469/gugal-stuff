.class public final Landroidx/compose/foundation/layout/UnionInsets;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# instance fields
.field public final first:Landroidx/compose/foundation/layout/WindowInsets;

.field public final second:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/UnionInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/layout/UnionInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 7
    return-void
    .line 9
.end method


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
    instance-of v1, p1, Landroidx/compose/foundation/layout/UnionInsets;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/UnionInsets;

    .line 12
    iget-object v1, p1, Landroidx/compose/foundation/layout/UnionInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/layout/UnionInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    iget-object p1, p1, Landroidx/compose/foundation/layout/UnionInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 24
    iget-object p0, p0, Landroidx/compose/foundation/layout/UnionInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 26
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
    .line 36
.end method

.method public final getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/UnionInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 4
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/layout/UnionInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 10
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/UnionInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 4
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/layout/UnionInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/UnionInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 4
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/layout/UnionInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/UnionInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 4
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/layout/UnionInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 10
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/UnionInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/layout/UnionInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 14
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/UnionInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " \u222a "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/layout/UnionInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const/16 p0, 0x29

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

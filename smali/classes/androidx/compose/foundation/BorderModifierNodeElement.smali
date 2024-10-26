.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final brush:Landroidx/compose/ui/graphics/Brush;

.field public final shape:Landroidx/compose/ui/graphics/Shape;

.field public final width:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderModifierNode;

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    iget p0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    .line 8
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    .line 10
    return-object v0
    .line 13
.end method

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
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 12
    iget v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    .line 14
    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    .line 16
    invoke-static {v3, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 25
    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 36
    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    return v0
    .line 47
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "BorderModifierNodeElement(width="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", brush="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", shape="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/16 p0, 0x29

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNode;

    .line 2
    iget v0, p1, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 4
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 8
    move-result v0

    .line 11
    iget-object v2, p1, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 12
    if-nez v0, :cond_0

    .line 14
    iput v1, p1, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    .line 18
    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    iput-object v1, p1, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    .line 33
    :cond_1
    iget-object v0, p1, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 36
    iget-object p0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 38
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    iput-object p0, p1, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    .line 48
    :cond_2
    return-void
    .line 51
.end method

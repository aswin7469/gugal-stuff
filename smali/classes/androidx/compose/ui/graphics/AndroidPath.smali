.class public final Landroidx/compose/ui/graphics/AndroidPath;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/graphics/Path;


# instance fields
.field public final internalPath:Landroid/graphics/Path;

.field public mMatrix:Landroid/graphics/Matrix;

.field public radii:[F

.field public rectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 18
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 21
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 24
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 26
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 28
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 30
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 32
    invoke-direct {p0, v1, v2, v3, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 34
    return-object p0
    .line 37
.end method

.method public final op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 10
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    if-ne p3, v0, :cond_2

    .line 14
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 16
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x2

    .line 19
    if-ne p3, v0, :cond_3

    .line 20
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 22
    goto :goto_0

    .line 24
    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 25
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 27
    instance-of v0, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 29
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 31
    if-eqz v0, :cond_5

    .line 33
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 35
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 37
    instance-of v0, p2, Landroidx/compose/ui/graphics/AndroidPath;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    check-cast p2, Landroidx/compose/ui/graphics/AndroidPath;

    .line 43
    iget-object p2, p2, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 47
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 57
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 58
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
    .line 63
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 4
    return-void
    .line 7
.end method

.method public final setFillType-oQ8Xj4U(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 2
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 12
    return-void
    .line 15
.end method

.class public final Landroidx/compose/ui/graphics/drawscope/Stroke;
.super Landroidx/compose/ui/graphics/drawscope/DrawStyle;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final cap:I

.field public final join:I

.field public final miter:F

.field public final pathEffect:Landroidx/compose/ui/graphics/AndroidPathEffect;

.field public final width:F


# direct methods
.method public constructor <init>(FFIILandroidx/compose/ui/graphics/AndroidPathEffect;I)V
    .locals 1

    .line 1
    and-int/lit8 p5, p6, 0x2

    .line 2
    if-eqz p5, :cond_0

    .line 4
    const/high16 p2, 0x40800000    # 4.0f

    .line 6
    :cond_0
    and-int/lit8 p5, p6, 0x4

    .line 8
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_1

    .line 11
    move p3, v0

    .line 13
    :cond_1
    and-int/lit8 p5, p6, 0x8

    .line 14
    if-eqz p5, :cond_2

    .line 16
    move p4, v0

    .line 18
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 22
    iput p2, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 24
    iput p3, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 26
    iput p4, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 28
    return-void
    .line 30
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 12
    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 14
    iget v3, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 16
    cmpg-float v1, v3, v1

    .line 18
    if-nez v1, :cond_5

    .line 20
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 22
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 24
    cmpg-float v1, v1, v3

    .line 26
    if-nez v1, :cond_5

    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 30
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 32
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 34
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    return v2

    .line 40
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 41
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 43
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 45
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    return v2

    .line 51
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->pathEffect:Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 52
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->pathEffect:Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 60
    return v2

    .line 62
    :cond_4
    return v0

    .line 63
    :cond_5
    return v2
    .line 64
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 23
    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x0

    .line 29
    return p0
    .line 31
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Stroke(width="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", miter="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", cap="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/graphics/StrokeCap;->toString-impl(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", join="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/graphics/StrokeJoin;->toString-impl(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", pathEffect="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->pathEffect:Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const/16 p0, 0x29

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    return-object p0
    .line 71
.end method

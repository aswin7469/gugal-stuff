.class public final Landroidx/compose/animation/core/ComplexDouble;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public _imaginary:D

.field public _real:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 5
    iput-wide p3, p0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/core/ComplexDouble;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/animation/core/ComplexDouble;

    .line 12
    iget-wide v3, p0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 14
    iget-wide v5, p1, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 16
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 25
    iget-wide p0, p1, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 27
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 29
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    return v0
    .line 36
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ComplexDouble(_real="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", _imaginary="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
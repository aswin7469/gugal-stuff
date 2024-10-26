.class final Landroidx/compose/foundation/layout/OffsetElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 5
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetNode;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 7
    iput v1, v0, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    .line 9
    iget p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 11
    iput p0, v0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    .line 13
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    .line 16
    return-object v0
    .line 18
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 10
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    return v1

    .line 17
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 18
    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    iget p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 28
    iget p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    goto :goto_1

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_1
    return v0
    .line 40
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 18
    move-result v0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "OffsetModifierElement(x="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", y="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 23
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ", rtlAware=true)"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/OffsetNode;

    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 4
    iput v0, p1, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    .line 6
    iget p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 8
    iput p0, p1, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    .line 10
    const/4 p0, 0x1

    .line 12
    iput-boolean p0, p1, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    .line 13
    return-void
    .line 15
.end method

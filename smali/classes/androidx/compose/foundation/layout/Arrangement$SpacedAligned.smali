.class public final Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Horizontal;
.implements Landroidx/compose/foundation/layout/Arrangement$Vertical;


# instance fields
.field public final alignment:Lkotlin/jvm/functions/Function2;

.field public final rtlMirror:Z

.field public final space:F

.field public final spacing:F


# direct methods
.method public constructor <init>(FZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin/jvm/functions/Function2;

    .line 9
    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->spacing:F

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    array-length v2, p3

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    .line 3
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 4
    :goto_0
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    if-nez v2, :cond_2

    .line 5
    array-length v0, p3

    move v2, v3

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v2, v0, :cond_3

    aget v5, p3, v2

    add-int/lit8 v7, v6, 0x1

    sub-int v8, p2, v5

    .line 6
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, p5, v6

    sub-int v4, p2, v4

    sub-int/2addr v4, v5

    .line 7
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    aget v6, p5, v6

    add-int/2addr v6, v5

    add-int v5, v6, v4

    add-int/2addr v2, v1

    move v6, v7

    move v9, v5

    move v5, v4

    move v4, v9

    goto :goto_1

    .line 9
    :cond_2
    array-length v2, p3

    sub-int/2addr v2, v1

    move v4, v3

    move v5, v4

    :goto_2
    if-ge v0, v2, :cond_3

    .line 10
    aget v5, p3, v2

    sub-int v6, p2, v5

    .line 11
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, p5, v2

    sub-int v4, p2, v4

    sub-int/2addr v4, v5

    .line 12
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 13
    aget v6, p5, v2

    add-int/2addr v6, v5

    add-int v5, v6, v4

    add-int/2addr v2, v0

    move v9, v5

    move v5, v4

    move v4, v9

    goto :goto_2

    :cond_3
    sub-int/2addr v4, v5

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_4

    if-ge v4, p2, :cond_4

    sub-int/2addr p2, v4

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 16
    array-length p1, p5

    :goto_3
    if-ge v3, p1, :cond_4

    .line 17
    aget p2, p5, v3

    add-int/2addr p2, p0

    aput p2, p5, v3

    add-int/2addr v3, v1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final arrange(Landroidx/compose/ui/unit/Density;I[I[I)V
    .locals 6

    .line 18
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 12
    iget v1, p1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    .line 14
    iget v3, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

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
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    .line 25
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin/jvm/functions/Function2;

    .line 32
    iget-object p1, p1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin/jvm/functions/Function2;

    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    return v0
    .line 43
.end method

.method public final getSpacing-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->spacing:F

    .line 2
    return p0
    .line 4
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin/jvm/functions/Function2;

    .line 17
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
    .line 28
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v1, ""

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Absolute"

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "Arrangement#spacedAligned("

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin/jvm/functions/Function2;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const/16 p0, 0x29

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    return-object p0
    .line 52
.end method

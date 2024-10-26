.class public final Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/material3/internal/MenuPosition$Horizontal;


# instance fields
.field public final alignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public final margin:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 5
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    .line 8
    return-void
    .line 10
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
    instance-of v1, p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 12
    iget-object v1, p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 14
    iget-object v3, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget p0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    .line 25
    iget p1, p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    .line 27
    if-eq p0, p1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    return v0
    .line 32
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget p0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    const/16 p1, 0x20

    .line 2
    shr-long p1, p2, p1

    .line 4
    long-to-int p1, p1

    .line 6
    iget p2, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    .line 7
    mul-int/lit8 p3, p2, 0x2

    .line 9
    sub-int p3, p1, p3

    .line 11
    if-lt p4, p3, :cond_1

    .line 13
    sub-int/2addr p1, p4

    .line 15
    int-to-float p0, p1

    .line 16
    const/high16 p1, 0x40000000    # 2.0f

    .line 17
    div-float/2addr p0, p1

    .line 19
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    const/4 p2, 0x0

    .line 22
    if-ne p5, p1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    int-to-float p1, p1

    .line 27
    mul-float/2addr p2, p1

    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p1, p2

    .line 31
    mul-float/2addr p1, p0

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    iget-object p0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 38
    invoke-interface {p0, p4, p1, p5}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 40
    move-result p0

    .line 43
    sub-int/2addr p1, p2

    .line 44
    sub-int/2addr p1, p4

    .line 45
    invoke-static {p0, p2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 46
    move-result p0

    .line 49
    return p0
    .line 50
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Horizontal(alignment="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", margin="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    .line 19
    const/16 v1, 0x29

    .line 21
    invoke-static {v0, p0, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.class public final Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/material3/internal/MenuPosition$Horizontal;


# instance fields
.field public final anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public final menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public final offset:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Horizontal;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 7
    iput p3, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->offset:I

    .line 9
    return-void
    .line 11
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
    instance-of v1, p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 12
    iget-object v1, p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 14
    iget-object v3, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;

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
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 25
    iget-object v3, p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

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
    iget p0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->offset:I

    .line 36
    iget p1, p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->offset:I

    .line 38
    if-eq p0, p1, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    return v0
    .line 43
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget p0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->offset:I

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
    .line 26
.end method

.method public final position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    iget p2, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 2
    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 4
    sub-int/2addr p2, p1

    .line 6
    iget-object p3, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-interface {p3, v0, p2, p5}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    move-result p2

    .line 13
    iget-object p3, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 14
    invoke-interface {p3, v0, p4, p5}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 16
    move-result p3

    .line 19
    neg-int p3, p3

    .line 20
    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    iget p0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->offset:I

    .line 23
    if-ne p5, p4, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    neg-int p0, p0

    .line 28
    :goto_0
    add-int/2addr p1, p2

    .line 29
    add-int/2addr p1, p3

    .line 30
    add-int/2addr p1, p0

    .line 31
    return p1
    .line 32
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Horizontal(menuAlignment="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", anchorAlignment="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", offset="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget p0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->offset:I

    .line 29
    const/16 v1, 0x29

    .line 31
    invoke-static {v0, p0, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method
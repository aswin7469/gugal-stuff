.class final Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $color:J

.field final synthetic $thickness:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->$thickness:F

    .line 2
    iput-wide p2, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->$color:J

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    iget p1, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->$thickness:F

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 7
    move-result v7

    .line 10
    iget p1, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->$thickness:F

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 13
    move-result p1

    .line 16
    const/4 v1, 0x2

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr p1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 21
    move-result-wide v3

    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 25
    move-result-wide v5

    .line 28
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 29
    move-result p1

    .line 32
    iget v2, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->$thickness:F

    .line 33
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 35
    move-result v2

    .line 38
    div-float/2addr v2, v1

    .line 39
    invoke-static {p1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 40
    move-result-wide v5

    .line 43
    iget-wide v1, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->$color:J

    .line 44
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0x1f0

    .line 47
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFIFI)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
    .line 55
.end method
.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;

.field final synthetic $density:Landroidx/compose/ui/unit/Density;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 4
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/ui/graphics/Path;

    .line 6
    move-object/from16 v2, p2

    .line 8
    check-cast v2, Landroidx/compose/ui/geometry/Size;

    .line 10
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 12
    move-object/from16 v4, p3

    .line 14
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    iget-object v4, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 18
    iget-object v0, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 20
    sget v5, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarCornerRadius:F

    .line 22
    const/4 v6, 0x1

    .line 24
    int-to-float v6, v6

    .line 25
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result v0

    .line 35
    sub-float/2addr v6, v0

    .line 36
    mul-float/2addr v6, v5

    .line 37
    invoke-interface {v4, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 38
    move-result v0

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 44
    move-result-object v2

    .line 47
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 48
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 52
    move-result v0

    .line 55
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 56
    move-result v3

    .line 59
    invoke-static {v0, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 60
    move-result-wide v15

    .line 63
    new-instance v0, Landroidx/compose/ui/geometry/RoundRect;

    .line 64
    iget v5, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 66
    iget v6, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 68
    iget v7, v2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 70
    iget v8, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 72
    move-object v4, v0

    .line 74
    move-wide v9, v15

    .line 75
    move-wide v11, v15

    .line 76
    move-wide v13, v15

    .line 77
    invoke-direct/range {v4 .. v16}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 78
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object v0
    .line 86
.end method

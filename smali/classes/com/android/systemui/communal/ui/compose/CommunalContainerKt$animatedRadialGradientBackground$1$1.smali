.class final Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $centerFraction$delegate:Landroidx/compose/runtime/State;

.field final synthetic $fromColor:J

.field final synthetic $offsetPx:F

.field final synthetic $toColor:J


# direct methods
.method public constructor <init>(FJJLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$offsetPx:F

    .line 2
    iput-wide p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$fromColor:J

    .line 4
    iput-wide p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$toColor:J

    .line 6
    iput-object p6, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$centerFraction$delegate:Landroidx/compose/runtime/State;

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 4
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$offsetPx:F

    .line 15
    add-float/2addr v0, v2

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 18
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 22
    move-result v2

    .line 25
    iget v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$offsetPx:F

    .line 26
    mul-float/2addr v1, v3

    .line 28
    add-float/2addr v1, v2

    .line 29
    neg-float v2, v3

    .line 30
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$centerFraction$delegate:Landroidx/compose/runtime/State;

    .line 31
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 39
    move-result v3

    .line 42
    mul-float/2addr v3, v1

    .line 43
    iget v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$offsetPx:F

    .line 44
    sub-float/2addr v3, v4

    .line 46
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 47
    move-result-wide v2

    .line 50
    iget v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$offsetPx:F

    .line 51
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 53
    move-result-wide v5

    .line 56
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 57
    move-result v5

    .line 60
    add-float/2addr v5, v4

    .line 61
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$centerFraction$delegate:Landroidx/compose/runtime/State;

    .line 62
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 70
    move-result v4

    .line 73
    const/high16 v6, 0x3f800000    # 1.0f

    .line 74
    sub-float/2addr v6, v4

    .line 76
    mul-float/2addr v6, v1

    .line 77
    iget v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$offsetPx:F

    .line 78
    sub-float/2addr v6, v1

    .line 80
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 81
    move-result-wide v4

    .line 84
    iget-wide v6, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$fromColor:J

    .line 85
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 87
    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 89
    iget-wide v6, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$toColor:J

    .line 92
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 94
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 96
    filled-new-array {v1, v8}, [Landroidx/compose/ui/graphics/Color;

    .line 99
    move-result-object v1

    .line 102
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v1

    .line 106
    invoke-static {v1, v4, v5, v0}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Ljava/util/List;JF)Landroidx/compose/ui/graphics/RadialGradient;

    .line 107
    move-result-object v1

    .line 110
    invoke-static {p1, v1, v0, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/RadialGradient;FJ)V

    .line 111
    iget-wide v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$fromColor:J

    .line 114
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 116
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 118
    iget-wide v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$toColor:J

    .line 121
    new-instance p0, Landroidx/compose/ui/graphics/Color;

    .line 123
    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 125
    filled-new-array {v1, p0}, [Landroidx/compose/ui/graphics/Color;

    .line 128
    move-result-object p0

    .line 131
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object p0

    .line 135
    invoke-static {p0, v2, v3, v0}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Ljava/util/List;JF)Landroidx/compose/ui/graphics/RadialGradient;

    .line 136
    move-result-object p0

    .line 139
    invoke-static {p1, p0, v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/RadialGradient;FJ)V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p0
.end method

.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $animatedBottomPadding:I

.field final synthetic $animatedTopPadding:I

.field final synthetic $animationProgress:F

.field final synthetic $constraints:J

.field final synthetic $contentPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;

.field final synthetic $height:I

.field final synthetic $inputFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $predictiveBackMultiplier:F

.field final synthetic $surfacePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $topPadding:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    iput-wide p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$constraints:J

    .line 4
    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 6
    iput p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$animationProgress:F

    .line 8
    iput p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$predictiveBackMultiplier:F

    .line 10
    iput-object p7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 12
    iput p8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$height:I

    .line 14
    iput-object p9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$surfacePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 16
    iput p10, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$animatedTopPadding:I

    .line 18
    iput-object p11, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$inputFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 20
    iput p12, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$topPadding:I

    .line 22
    iput-object p13, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$contentPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 24
    iput p14, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$animatedBottomPadding:I

    .line 26
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    return-void
    .line 32
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    .line 4
    sget v1, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarPredictiveBackMinMargin:F

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 8
    move-result v0

    .line 11
    iget-wide v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$constraints:J

    .line 12
    iget-object v3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 14
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/activity/BackEventCompat;

    .line 20
    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    .line 22
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    move-result-object v4

    .line 27
    iget v5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$animationProgress:F

    .line 28
    iget v6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$predictiveBackMultiplier:F

    .line 30
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v3, :cond_3

    .line 34
    cmpg-float v9, v6, v7

    .line 36
    if-nez v9, :cond_0

    .line 38
    goto :goto_1

    .line 40
    :cond_0
    iget v3, v3, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 41
    const/4 v9, -0x1

    .line 43
    const/4 v10, 0x1

    .line 44
    if-nez v3, :cond_1

    .line 45
    move v3, v10

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, v9

    .line 49
    :goto_0
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    if-ne v4, v11, :cond_2

    .line 52
    move v9, v10

    .line 54
    :cond_2
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 55
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    const v2, 0x3d4ccccd    # 0.05f

    .line 60
    mul-float/2addr v1, v2

    .line 63
    int-to-float v2, v0

    .line 64
    sub-float/2addr v1, v2

    .line 65
    int-to-float v2, v10

    .line 66
    sub-float/2addr v2, v5

    .line 67
    mul-float/2addr v2, v1

    .line 68
    mul-float/2addr v2, v6

    .line 69
    int-to-float v1, v3

    .line 70
    mul-float/2addr v2, v1

    .line 71
    int-to-float v1, v9

    .line 72
    mul-float/2addr v2, v1

    .line 73
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 74
    move-result v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    move v1, v8

    .line 79
    :goto_2
    iget-wide v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$constraints:J

    .line 80
    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/activity/BackEventCompat;

    .line 88
    iget-object v5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/activity/BackEventCompat;

    .line 96
    iget v6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$height:I

    .line 98
    iget-object v9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    .line 100
    sget v10, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarPredictiveBackMaxOffsetY:F

    .line 102
    invoke-interface {v9, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 104
    move-result v9

    .line 107
    iget v10, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$predictiveBackMultiplier:F

    .line 108
    if-eqz v5, :cond_5

    .line 110
    if-eqz v4, :cond_5

    .line 112
    cmpg-float v11, v10, v7

    .line 114
    if-nez v11, :cond_4

    .line 116
    goto :goto_3

    .line 118
    :cond_4
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 119
    move-result v11

    .line 122
    sub-int/2addr v11, v6

    .line 123
    div-int/lit8 v11, v11, 0x2

    .line 124
    sub-int/2addr v11, v0

    .line 126
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v0

    .line 130
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 131
    move-result v0

    .line 134
    iget v4, v4, Landroidx/activity/BackEventCompat;->touchY:F

    .line 135
    iget v5, v5, Landroidx/activity/BackEventCompat;->touchY:F

    .line 137
    sub-float/2addr v4, v5

    .line 139
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 140
    move-result v5

    .line 143
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 144
    move-result v2

    .line 147
    int-to-float v2, v2

    .line 148
    div-float/2addr v5, v2

    .line 149
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 150
    move-result v2

    .line 153
    invoke-static {v8, v5, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 154
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    mul-float/2addr v0, v10

    .line 159
    mul-float/2addr v0, v2

    .line 160
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 161
    move-result v8

    .line 164
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$surfacePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 165
    iget v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$animatedTopPadding:I

    .line 167
    add-int/2addr v2, v8

    .line 169
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 170
    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$inputFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 173
    iget v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$topPadding:I

    .line 175
    add-int/2addr v2, v8

    .line 177
    invoke-virtual {p1, v0, v1, v2, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 178
    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$contentPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 181
    if-eqz v0, :cond_6

    .line 183
    iget v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$topPadding:I

    .line 185
    add-int/2addr v8, v2

    .line 187
    iget-object v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$inputFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 188
    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 190
    add-int/2addr v8, v2

    .line 192
    iget p0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->$animatedBottomPadding:I

    .line 193
    add-int/2addr v8, p0

    .line 195
    invoke-virtual {p1, v0, v1, v8, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 196
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    return-object p0
    .line 201
.end method

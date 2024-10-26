.class final Lcom/android/compose/grid/GridsKt$Grid$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $cells:I

.field final synthetic $columns:I

.field final synthetic $horizontalSpacing:F

.field final synthetic $placeables:Ljava/util/List;

.field final synthetic $rows:I

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $verticalSpacing:F


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/MeasureScope;FILkotlin/collections/builders/ListBuilder;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$rows:I

    .line 2
    iput p2, p0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$columns:I

    .line 4
    iput-object p3, p0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    .line 6
    iput p4, p0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$verticalSpacing:F

    .line 8
    iput p5, p0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$cells:I

    .line 10
    iput-object p6, p0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$placeables:Ljava/util/List;

    .line 12
    iput p7, p0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$horizontalSpacing:F

    .line 14
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 6
    iget v2, v0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$rows:I

    .line 8
    iget v3, v0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$columns:I

    .line 10
    iget-object v4, v0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    .line 12
    iget v5, v0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$verticalSpacing:F

    .line 14
    iget v6, v0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$cells:I

    .line 16
    iget-object v7, v0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$placeables:Ljava/util/List;

    .line 18
    iget v0, v0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$horizontalSpacing:F

    .line 20
    const/4 v8, 0x0

    .line 22
    move v9, v8

    .line 23
    move v10, v9

    .line 24
    :goto_0
    if-ge v9, v2, :cond_2

    .line 25
    move v11, v8

    .line 27
    move v12, v11

    .line 28
    move v13, v12

    .line 29
    :goto_1
    if-ge v11, v3, :cond_1

    .line 30
    mul-int v14, v9, v3

    .line 32
    add-int/2addr v14, v11

    .line 34
    if-ge v14, v6, :cond_0

    .line 35
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v14

    .line 40
    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .line 41
    invoke-static {v1, v14, v13, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 43
    iget v15, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 46
    invoke-interface {v4, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 48
    move-result v16

    .line 51
    add-int v16, v16, v15

    .line 52
    add-int v13, v16, v13

    .line 54
    iget v14, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 56
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v12

    .line 61
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 62
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 65
    move-result v11

    .line 68
    add-int/2addr v11, v12

    .line 69
    add-int/2addr v10, v11

    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object v0
    .line 76
.end method

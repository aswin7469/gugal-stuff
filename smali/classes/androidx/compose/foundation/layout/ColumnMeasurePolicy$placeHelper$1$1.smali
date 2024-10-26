.class final Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $beforeCrossAxisAlignmentLine:I

.field final synthetic $crossAxisLayoutSize:I

.field final synthetic $mainAxisPositions:[I

.field final synthetic $measureScope:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $placeables:[Landroidx/compose/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 4
    iput p3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    .line 6
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$measureScope:Landroidx/compose/ui/layout/MeasureScope;

    .line 11
    iput-object p5, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    .line 13
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 6
    iget v2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$measureScope:Landroidx/compose/ui/layout/MeasureScope;

    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    .line 12
    array-length v4, v0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    if-ge v6, v4, :cond_3

    .line 18
    aget-object v8, v0, v6

    .line 20
    add-int/lit8 v9, v7, 0x1

    .line 22
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    .line 27
    move-result-object v10

    .line 30
    instance-of v11, v10, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 31
    const/4 v12, 0x0

    .line 33
    if-eqz v11, :cond_0

    .line 34
    check-cast v10, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 36
    goto :goto_1

    .line 38
    :cond_0
    move-object v10, v12

    .line 39
    :goto_1
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    move-result-object v11

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    if-eqz v10, :cond_1

    .line 47
    iget-object v12, v10, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 49
    :cond_1
    if-eqz v12, :cond_2

    .line 51
    iget v10, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 53
    sub-int v10, v2, v10

    .line 55
    invoke-virtual {v12, v10, v11}, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;->align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 57
    move-result v10

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget v10, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 62
    sub-int v10, v2, v10

    .line 64
    iget-object v12, v1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 66
    invoke-interface {v12, v5, v10, v11}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 68
    move-result v10

    .line 71
    :goto_2
    aget v7, p0, v7

    .line 72
    invoke-static {p1, v8, v10, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 77
    move v7, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
    .line 83
.end method

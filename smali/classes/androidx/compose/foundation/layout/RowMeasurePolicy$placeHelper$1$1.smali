.class final Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $beforeCrossAxisAlignmentLine:I

.field final synthetic $crossAxisLayoutSize:I

.field final synthetic $mainAxisPositions:[I

.field final synthetic $placeables:[Landroidx/compose/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose/foundation/layout/RowMeasurePolicy;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowMeasurePolicy;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 4
    iput p3, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    .line 6
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    .line 11
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 6
    iget v2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    .line 10
    array-length v3, v0

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    :goto_0
    if-ge v5, v3, :cond_3

    .line 16
    aget-object v7, v0, v5

    .line 18
    add-int/lit8 v8, v6, 0x1

    .line 20
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 28
    instance-of v10, v9, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 29
    const/4 v11, 0x0

    .line 31
    if-eqz v10, :cond_0

    .line 32
    check-cast v9, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 34
    goto :goto_1

    .line 36
    :cond_0
    move-object v9, v11

    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    if-eqz v9, :cond_1

    .line 41
    iget-object v11, v9, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 43
    :cond_1
    if-eqz v11, :cond_2

    .line 45
    iget v9, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 47
    sub-int v9, v2, v9

    .line 49
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    invoke-virtual {v11, v9, v10}, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;->align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 53
    move-result v9

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget v9, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 58
    sub-int v9, v2, v9

    .line 60
    iget-object v10, v1, Landroidx/compose/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 62
    check-cast v10, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 64
    invoke-virtual {v10, v4, v9}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    .line 66
    move-result v9

    .line 69
    :goto_2
    aget v6, p0, v6

    .line 70
    invoke-static {p1, v7, v6, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 75
    move v6, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0
    .line 81
.end method

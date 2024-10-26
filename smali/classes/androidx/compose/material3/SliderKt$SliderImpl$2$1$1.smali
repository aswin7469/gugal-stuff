.class final Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $thumbOffsetX:I

.field final synthetic $thumbOffsetY:I

.field final synthetic $thumbPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $trackOffsetX:I

.field final synthetic $trackOffsetY:I

.field final synthetic $trackPlaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$trackPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    iput p2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$trackOffsetX:I

    .line 4
    iput p3, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$trackOffsetY:I

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$thumbPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 8
    iput p5, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$thumbOffsetX:I

    .line 10
    iput p6, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$thumbOffsetY:I

    .line 12
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$trackPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    iget v1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$trackOffsetX:I

    .line 6
    iget v2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$trackOffsetY:I

    .line 8
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$thumbPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 13
    iget v1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$thumbOffsetX:I

    .line 15
    iget p0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$thumbOffsetY:I

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, p0, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
    .line 25
.end method

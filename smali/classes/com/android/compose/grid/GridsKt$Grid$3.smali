.class final Lcom/android/compose/grid/GridsKt$Grid$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/Function2;

.field final synthetic $horizontalSpacing:F

.field final synthetic $isVertical:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $primarySpaces:I

.field final synthetic $verticalSpacing:F


# direct methods
.method public constructor <init>(IZLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/compose/grid/GridsKt$Grid$3;->$primarySpaces:I

    .line 2
    iput-boolean p2, p0, Lcom/android/compose/grid/GridsKt$Grid$3;->$isVertical:Z

    .line 4
    iput-object p3, p0, Lcom/android/compose/grid/GridsKt$Grid$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    iput p4, p0, Lcom/android/compose/grid/GridsKt$Grid$3;->$verticalSpacing:F

    .line 8
    iput p5, p0, Lcom/android/compose/grid/GridsKt$Grid$3;->$horizontalSpacing:F

    .line 10
    iput-object p6, p0, Lcom/android/compose/grid/GridsKt$Grid$3;->$content:Lkotlin/jvm/functions/Function2;

    .line 12
    iput p7, p0, Lcom/android/compose/grid/GridsKt$Grid$3;->$$changed:I

    .line 14
    iput p8, p0, Lcom/android/compose/grid/GridsKt$Grid$3;->$$default:I

    .line 16
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget v0, p0, Lcom/android/compose/grid/GridsKt$Grid$3;->$primarySpaces:I

    .line 10
    iget-boolean v1, p0, Lcom/android/compose/grid/GridsKt$Grid$3;->$isVertical:Z

    .line 12
    iget-object v2, p0, Lcom/android/compose/grid/GridsKt$Grid$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 14
    iget v3, p0, Lcom/android/compose/grid/GridsKt$Grid$3;->$verticalSpacing:F

    .line 16
    iget v4, p0, Lcom/android/compose/grid/GridsKt$Grid$3;->$horizontalSpacing:F

    .line 18
    iget-object v5, p0, Lcom/android/compose/grid/GridsKt$Grid$3;->$content:Lkotlin/jvm/functions/Function2;

    .line 20
    iget p1, p0, Lcom/android/compose/grid/GridsKt$Grid$3;->$$changed:I

    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 26
    move-result v7

    .line 29
    iget v8, p0, Lcom/android/compose/grid/GridsKt$Grid$3;->$$default:I

    .line 30
    invoke-static/range {v0 .. v8}, Lcom/android/compose/grid/GridsKt;->Grid-nSlTg7c(IZLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
    .line 37
.end method
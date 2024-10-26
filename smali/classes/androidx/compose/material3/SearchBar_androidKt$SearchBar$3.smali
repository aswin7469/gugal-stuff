.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/SearchBarColors;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $expanded:Z

.field final synthetic $inputField:Lkotlin/jvm/functions/Function2;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onExpandedChange:Lkotlin/jvm/functions/Function1;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $tonalElevation:F

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$inputField:Lkotlin/jvm/functions/Function2;

    .line 2
    iput-boolean p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$expanded:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    iput-object p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 12
    iput p7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$tonalElevation:F

    .line 14
    iput p8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$shadowElevation:F

    .line 16
    iput-object p9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 18
    iput-object p10, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$content:Lkotlin/jvm/functions/Function3;

    .line 20
    iput p11, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$$changed:I

    .line 22
    iput p12, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$$default:I

    .line 24
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$inputField:Lkotlin/jvm/functions/Function2;

    .line 10
    iget-boolean v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$expanded:Z

    .line 12
    iget-object v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 16
    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 18
    iget-object v5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 20
    iget v6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$tonalElevation:F

    .line 22
    iget v7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$shadowElevation:F

    .line 24
    iget-object v8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 26
    iget-object v9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$content:Lkotlin/jvm/functions/Function3;

    .line 28
    iget p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$$changed:I

    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 34
    move-result v11

    .line 37
    iget v12, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;->$$default:I

    .line 38
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SearchBar_androidKt;->SearchBar-Y92LkZI(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
    .line 45
.end method

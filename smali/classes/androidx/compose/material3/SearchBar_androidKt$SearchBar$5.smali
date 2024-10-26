.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $active:Z

.field final synthetic $colors:Landroidx/compose/material3/SearchBarColors;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onActiveChange:Lkotlin/jvm/functions/Function1;

.field final synthetic $onQueryChange:Lkotlin/jvm/functions/Function1;

.field final synthetic $onSearch:Lkotlin/jvm/functions/Function1;

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $tonalElevation:F

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;III)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$query:Ljava/lang/String;

    .line 4
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$onQueryChange:Lkotlin/jvm/functions/Function1;

    .line 7
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$onSearch:Lkotlin/jvm/functions/Function1;

    .line 10
    move v1, p4

    .line 12
    iput-boolean v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$active:Z

    .line 13
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$onActiveChange:Lkotlin/jvm/functions/Function1;

    .line 16
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$modifier:Landroidx/compose/ui/Modifier;

    .line 19
    move v1, p7

    .line 21
    iput-boolean v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$enabled:Z

    .line 22
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 25
    move-object v1, p9

    .line 27
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 28
    move-object v1, p10

    .line 30
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 31
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 34
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 37
    move v1, p13

    .line 39
    iput v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$tonalElevation:F

    .line 40
    move/from16 v1, p14

    .line 42
    iput v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$shadowElevation:F

    .line 44
    move-object/from16 v1, p15

    .line 46
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 48
    move-object/from16 v1, p16

    .line 50
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 52
    move-object/from16 v1, p17

    .line 54
    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$content:Lkotlin/jvm/functions/Function3;

    .line 56
    move/from16 v1, p18

    .line 58
    iput v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$$changed:I

    .line 60
    move/from16 v1, p19

    .line 62
    iput v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$$changed1:I

    .line 64
    move/from16 v1, p20

    .line 66
    iput v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$$default:I

    .line 68
    const/4 v1, 0x2

    .line 70
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 71
    return-void
    .line 74
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v18, p1

    .line 4
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$query:Ljava/lang/String;

    .line 15
    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$onQueryChange:Lkotlin/jvm/functions/Function1;

    .line 17
    iget-object v3, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$onSearch:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-boolean v4, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$active:Z

    .line 21
    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$onActiveChange:Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object v6, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$modifier:Landroidx/compose/ui/Modifier;

    .line 25
    iget-boolean v7, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$enabled:Z

    .line 27
    iget-object v8, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 29
    iget-object v9, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 31
    iget-object v10, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 33
    iget-object v11, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 35
    iget-object v12, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 37
    iget v13, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$tonalElevation:F

    .line 39
    iget v14, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$shadowElevation:F

    .line 41
    iget-object v15, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 43
    move-object/from16 p1, v1

    .line 45
    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 47
    move-object/from16 v16, v1

    .line 49
    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$content:Lkotlin/jvm/functions/Function3;

    .line 51
    move-object/from16 v17, v1

    .line 53
    iget v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$$changed:I

    .line 55
    or-int/lit8 v1, v1, 0x1

    .line 57
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 59
    move-result v19

    .line 62
    iget v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$$changed1:I

    .line 63
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 65
    move-result v20

    .line 68
    iget v0, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;->$$default:I

    .line 69
    move/from16 v21, v0

    .line 71
    move-object/from16 v1, p1

    .line 73
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/SearchBar_androidKt;->SearchBar-WuY5d9Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object v0
    .line 80
.end method

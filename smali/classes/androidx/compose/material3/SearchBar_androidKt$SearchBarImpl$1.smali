.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;

.field final synthetic $colors:Landroidx/compose/material3/SearchBarColors;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;

.field final synthetic $inputField:Lkotlin/jvm/functions/Function2;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $tonalElevation:F

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$inputField:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-object p7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    iput-object p8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 16
    iput p9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$tonalElevation:F

    .line 18
    iput p10, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$shadowElevation:F

    .line 20
    iput-object p11, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 22
    iput-object p12, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 24
    iput p13, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$$changed:I

    .line 26
    iput p14, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$$changed1:I

    .line 28
    iput p15, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$$default:I

    .line 30
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 33
    return-void
    .line 36
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 4
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 15
    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 17
    iget-object v3, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 19
    iget-object v4, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 21
    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 23
    iget-object v6, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$inputField:Lkotlin/jvm/functions/Function2;

    .line 25
    iget-object v7, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 27
    iget-object v8, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 29
    iget v9, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$tonalElevation:F

    .line 31
    iget v10, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$shadowElevation:F

    .line 33
    iget-object v11, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 35
    iget-object v13, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 37
    iget v14, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$$changed:I

    .line 39
    or-int/lit8 v14, v14, 0x1

    .line 41
    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 43
    move-result v14

    .line 46
    iget v15, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$$changed1:I

    .line 47
    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 49
    move-result v15

    .line 52
    iget v0, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$$default:I

    .line 53
    move/from16 v16, v0

    .line 55
    move-object v0, v1

    .line 57
    move-object v1, v2

    .line 58
    move-object v2, v3

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, v5

    .line 61
    move-object v5, v6

    .line 62
    move-object v6, v7

    .line 63
    move-object v7, v8

    .line 64
    move v8, v9

    .line 65
    move v9, v10

    .line 66
    move-object v10, v11

    .line 67
    move-object v11, v13

    .line 68
    move v13, v14

    .line 69
    move v14, v15

    .line 70
    move/from16 v15, v16

    .line 71
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarImpl-j1jLAyQ(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object v0
    .line 78
.end method

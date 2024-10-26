.class final Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $container:Lkotlin/jvm/functions/Function2;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $innerTextField:Lkotlin/jvm/functions/Function2;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:Lkotlin/jvm/functions/Function2;

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;

.field final synthetic $prefix:Lkotlin/jvm/functions/Function2;

.field final synthetic $singleLine:Z

.field final synthetic $suffix:Lkotlin/jvm/functions/Function2;

.field final synthetic $supportingText:Lkotlin/jvm/functions/Function2;

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;

.field final synthetic $type:Landroidx/compose/material3/internal/TextFieldType;

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;III)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$type:Landroidx/compose/material3/internal/TextFieldType;

    .line 4
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$value:Ljava/lang/String;

    .line 7
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$innerTextField:Lkotlin/jvm/functions/Function2;

    .line 10
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 13
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$label:Lkotlin/jvm/functions/Function2;

    .line 16
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 19
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 22
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 25
    move-object v1, p9

    .line 27
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$prefix:Lkotlin/jvm/functions/Function2;

    .line 28
    move-object v1, p10

    .line 30
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$suffix:Lkotlin/jvm/functions/Function2;

    .line 31
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$supportingText:Lkotlin/jvm/functions/Function2;

    .line 34
    move v1, p12

    .line 36
    iput-boolean v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$singleLine:Z

    .line 37
    move v1, p13

    .line 39
    iput-boolean v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$enabled:Z

    .line 40
    move/from16 v1, p14

    .line 42
    iput-boolean v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$isError:Z

    .line 44
    move-object/from16 v1, p15

    .line 46
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 48
    move-object/from16 v1, p16

    .line 50
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 52
    move-object/from16 v1, p17

    .line 54
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 56
    move-object/from16 v1, p18

    .line 58
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$container:Lkotlin/jvm/functions/Function2;

    .line 60
    move/from16 v1, p19

    .line 62
    iput v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$$changed:I

    .line 64
    move/from16 v1, p20

    .line 66
    iput v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$$changed1:I

    .line 68
    move/from16 v1, p21

    .line 70
    iput v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$$default:I

    .line 72
    const/4 v1, 0x2

    .line 74
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 75
    return-void
    .line 78
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v19, p1

    .line 4
    check-cast v19, Landroidx/compose/runtime/Composer;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$type:Landroidx/compose/material3/internal/TextFieldType;

    .line 15
    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$value:Ljava/lang/String;

    .line 17
    iget-object v3, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$innerTextField:Lkotlin/jvm/functions/Function2;

    .line 19
    iget-object v4, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 21
    iget-object v5, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$label:Lkotlin/jvm/functions/Function2;

    .line 23
    iget-object v6, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 25
    iget-object v7, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 27
    iget-object v8, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 29
    iget-object v9, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$prefix:Lkotlin/jvm/functions/Function2;

    .line 31
    iget-object v10, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$suffix:Lkotlin/jvm/functions/Function2;

    .line 33
    iget-object v11, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$supportingText:Lkotlin/jvm/functions/Function2;

    .line 35
    iget-boolean v12, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$singleLine:Z

    .line 37
    iget-boolean v13, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$enabled:Z

    .line 39
    iget-boolean v14, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$isError:Z

    .line 41
    iget-object v15, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 43
    move-object/from16 p1, v1

    .line 45
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 47
    move-object/from16 v16, v1

    .line 49
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 51
    move-object/from16 v17, v1

    .line 53
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$container:Lkotlin/jvm/functions/Function2;

    .line 55
    move-object/from16 v18, v1

    .line 57
    iget v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$$changed:I

    .line 59
    or-int/lit8 v1, v1, 0x1

    .line 61
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 63
    move-result v20

    .line 66
    iget v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$$changed1:I

    .line 67
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 69
    move-result v21

    .line 72
    iget v0, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$$default:I

    .line 73
    move/from16 v22, v0

    .line 75
    move-object/from16 v1, p1

    .line 77
    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object v0
    .line 84
.end method

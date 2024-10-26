.class final Landroidx/compose/material3/TextFieldKt$TextField$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$changed2:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic $label:Lkotlin/jvm/functions/Function2;

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;

.field final synthetic $prefix:Lkotlin/jvm/functions/Function2;

.field final synthetic $readOnly:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $singleLine:Z

.field final synthetic $suffix:Lkotlin/jvm/functions/Function2;

.field final synthetic $supportingText:Lkotlin/jvm/functions/Function2;

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIII)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$value:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$enabled:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$readOnly:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$label:Lkotlin/jvm/functions/Function2;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$prefix:Lkotlin/jvm/functions/Function2;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$suffix:Lkotlin/jvm/functions/Function2;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$supportingText:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$isError:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move/from16 v1, p18

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$singleLine:Z

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$maxLines:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$minLines:I

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$changed:I

    move/from16 v1, p25

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$changed1:I

    move/from16 v1, p26

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$changed2:I

    move/from16 v1, p27

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v24, p1

    .line 4
    check-cast v24, Landroidx/compose/runtime/Composer;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$value:Ljava/lang/String;

    .line 15
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 17
    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 19
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$enabled:Z

    .line 21
    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$readOnly:Z

    .line 23
    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 25
    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$label:Lkotlin/jvm/functions/Function2;

    .line 27
    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 29
    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 31
    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 33
    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$prefix:Lkotlin/jvm/functions/Function2;

    .line 35
    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$suffix:Lkotlin/jvm/functions/Function2;

    .line 37
    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$supportingText:Lkotlin/jvm/functions/Function2;

    .line 39
    iget-boolean v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$isError:Z

    .line 41
    iget-object v15, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 43
    move-object/from16 p1, v1

    .line 45
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 47
    move-object/from16 v16, v1

    .line 49
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 51
    move-object/from16 v17, v1

    .line 53
    iget-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$singleLine:Z

    .line 55
    move/from16 v18, v1

    .line 57
    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$maxLines:I

    .line 59
    move/from16 v19, v1

    .line 61
    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$minLines:I

    .line 63
    move/from16 v20, v1

    .line 65
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 67
    move-object/from16 v21, v1

    .line 69
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 71
    move-object/from16 v22, v1

    .line 73
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 75
    move-object/from16 v23, v1

    .line 77
    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$changed:I

    .line 79
    or-int/lit8 v1, v1, 0x1

    .line 81
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 83
    move-result v25

    .line 86
    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$changed1:I

    .line 87
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 89
    move-result v26

    .line 92
    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$changed2:I

    .line 93
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 95
    move-result v27

    .line 98
    iget v0, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$default:I

    .line 99
    move/from16 v28, v0

    .line 101
    move-object/from16 v1, p1

    .line 103
    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    .line 105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object v0
    .line 110
.end method

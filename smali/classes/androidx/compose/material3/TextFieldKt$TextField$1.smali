.class final Landroidx/compose/material3/TextFieldKt$TextField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic $label:Lkotlin/jvm/functions/Function2;

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field final synthetic $maxLines:I

.field final synthetic $mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

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

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$isError:Z

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$value:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$enabled:Z

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$readOnly:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move v1, p11

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$singleLine:Z

    move v1, p12

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$maxLines:I

    move v1, p13

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$minLines:I

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$label:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$prefix:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$suffix:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$supportingText:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v15, p1

    .line 4
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    move-object v1, v15

    .line 21
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 24
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 31
    goto/16 :goto_2

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 36
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 38
    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$isError:Z

    .line 40
    const v3, 0x7f140332    # @string/default_error_message 'Invalid input'

    .line 42
    invoke-static {v3, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 49
    move-result-object v1

    .line 52
    sget v2, Landroidx/compose/material3/TextFieldDefaults;->MinWidth:F

    .line 53
    sget v3, Landroidx/compose/material3/TextFieldDefaults;->MinHeight:F

    .line 55
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 57
    move-result-object v3

    .line 60
    new-instance v13, Landroidx/compose/ui/graphics/SolidColor;

    .line 61
    iget-object v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 63
    iget-boolean v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$isError:Z

    .line 65
    if-eqz v12, :cond_2

    .line 67
    iget-wide v1, v14, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    .line 69
    goto :goto_1

    .line 71
    :cond_2
    iget-wide v1, v14, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    .line 72
    :goto_1
    invoke-direct {v13, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 74
    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$value:Ljava/lang/String;

    .line 77
    move-object v1, v11

    .line 79
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 80
    iget-boolean v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$enabled:Z

    .line 82
    move v4, v10

    .line 84
    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$readOnly:Z

    .line 85
    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 87
    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 89
    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 91
    iget-boolean v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$singleLine:Z

    .line 93
    move/from16 v19, v9

    .line 95
    move/from16 v16, v10

    .line 97
    iget v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$maxLines:I

    .line 99
    move/from16 v18, v16

    .line 101
    move-object/from16 v16, v11

    .line 103
    iget v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$minLines:I

    .line 105
    move-object/from16 v17, v16

    .line 107
    move-object/from16 p1, v13

    .line 109
    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 111
    move/from16 v22, v12

    .line 113
    move-object v12, v13

    .line 115
    move-object/from16 p2, v1

    .line 116
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 118
    move-object/from16 v31, v14

    .line 120
    move-object v14, v1

    .line 122
    move-object/from16 v32, v2

    .line 123
    new-instance v2, Landroidx/compose/material3/TextFieldKt$TextField$1$1;

    .line 125
    move/from16 v33, v4

    .line 127
    iget-object v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$label:Lkotlin/jvm/functions/Function2;

    .line 129
    move/from16 v34, v5

    .line 131
    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 133
    move-object/from16 v35, v6

    .line 135
    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 137
    move-object/from16 v36, v7

    .line 139
    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 141
    move-object/from16 v37, v8

    .line 143
    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$prefix:Lkotlin/jvm/functions/Function2;

    .line 145
    move/from16 v38, v9

    .line 147
    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$suffix:Lkotlin/jvm/functions/Function2;

    .line 149
    move/from16 v39, v10

    .line 151
    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$supportingText:Lkotlin/jvm/functions/Function2;

    .line 153
    iget-object v0, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 155
    move-object/from16 v16, v2

    .line 157
    move-object/from16 v20, v13

    .line 159
    move-object/from16 v21, v1

    .line 161
    move-object/from16 v23, v4

    .line 163
    move-object/from16 v24, v5

    .line 165
    move-object/from16 v25, v6

    .line 167
    move-object/from16 v26, v7

    .line 169
    move-object/from16 v27, v8

    .line 171
    move-object/from16 v28, v9

    .line 173
    move-object/from16 v29, v10

    .line 175
    move-object/from16 v30, v0

    .line 177
    invoke-direct/range {v16 .. v31}, Landroidx/compose/material3/TextFieldKt$TextField$1$1;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;)V

    .line 179
    const v0, -0x112dc373

    .line 182
    invoke-static {v0, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185
    move-result-object v16

    .line 188
    const/high16 v19, 0x30000

    .line 189
    const/16 v20, 0x1000

    .line 191
    const/4 v13, 0x0

    .line 193
    move-object/from16 v0, p1

    .line 194
    const/16 v18, 0x0

    .line 196
    move-object v1, v15

    .line 198
    move-object v15, v0

    .line 199
    move-object/from16 v17, v1

    .line 200
    move-object/from16 v1, p2

    .line 202
    move-object/from16 v2, v32

    .line 204
    move/from16 v4, v33

    .line 206
    move/from16 v5, v34

    .line 208
    move-object/from16 v6, v35

    .line 210
    move-object/from16 v7, v36

    .line 212
    move-object/from16 v8, v37

    .line 214
    move/from16 v9, v38

    .line 216
    move/from16 v10, v39

    .line 218
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 220
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    return-object v0
    .line 225
.end method

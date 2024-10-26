.class final Landroidx/compose/material3/TextFieldKt$TextField$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:Lkotlin/jvm/functions/Function2;

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;

.field final synthetic $prefix:Lkotlin/jvm/functions/Function2;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $singleLine:Z

.field final synthetic $suffix:Lkotlin/jvm/functions/Function2;

.field final synthetic $supportingText:Lkotlin/jvm/functions/Function2;

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$value:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$enabled:Z

    .line 4
    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$singleLine:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 8
    iput-object p5, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    iput-boolean p6, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$isError:Z

    .line 12
    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$label:Lkotlin/jvm/functions/Function2;

    .line 14
    iput-object p8, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object p9, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 18
    iput-object p10, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 20
    iput-object p11, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$prefix:Lkotlin/jvm/functions/Function2;

    .line 22
    iput-object p12, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$suffix:Lkotlin/jvm/functions/Function2;

    .line 24
    iput-object p13, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$supportingText:Lkotlin/jvm/functions/Function2;

    .line 26
    iput-object p14, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 28
    iput-object p15, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 30
    const/4 p1, 0x3

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 33
    return-void
    .line 36
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v3, p1

    .line 4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 6
    move-object/from16 v20, p2

    .line 8
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 10
    move-object/from16 v1, p3

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    if-nez v2, :cond_1

    .line 22
    move-object/from16 v2, v20

    .line 24
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 26
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v2

    .line 37
    :cond_1
    move/from16 v18, v1

    .line 38
    and-int/lit8 v1, v18, 0x13

    .line 40
    const/16 v2, 0x12

    .line 42
    if-ne v1, v2, :cond_3

    .line 44
    move-object/from16 v1, v20

    .line 46
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 50
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 57
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 61
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 63
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$value:Ljava/lang/String;

    .line 65
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$enabled:Z

    .line 67
    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$singleLine:Z

    .line 69
    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 71
    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 73
    iget-boolean v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$isError:Z

    .line 75
    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$label:Lkotlin/jvm/functions/Function2;

    .line 77
    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 79
    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 81
    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 83
    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$prefix:Lkotlin/jvm/functions/Function2;

    .line 85
    iget-object v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$suffix:Lkotlin/jvm/functions/Function2;

    .line 87
    iget-object v15, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$supportingText:Lkotlin/jvm/functions/Function2;

    .line 89
    move-object/from16 p1, v1

    .line 91
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 93
    move-object/from16 v16, v1

    .line 95
    iget-object v0, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 97
    move-object/from16 v17, v0

    .line 99
    shl-int/lit8 v0, v18, 0x3

    .line 101
    and-int/lit8 v21, v0, 0x70

    .line 103
    const/16 v18, 0x0

    .line 105
    const/16 v19, 0x0

    .line 107
    const/high16 v22, 0x6000000

    .line 109
    const/high16 v23, 0x30000

    .line 111
    move-object/from16 v1, p1

    .line 113
    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 115
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object v0
    .line 120
.end method

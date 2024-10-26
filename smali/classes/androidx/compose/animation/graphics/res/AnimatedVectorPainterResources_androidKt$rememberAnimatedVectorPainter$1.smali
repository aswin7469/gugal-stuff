.class final Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $animatedImageVector:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

.field final synthetic $atEnd:Z

.field final synthetic $render:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/graphics/vector/AnimatedImageVector;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$atEnd:Z

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$animatedImageVector:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$render:Lkotlin/jvm/functions/Function4;

    .line 6
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Ljava/lang/Number;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-object/from16 v1, p2

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-object/from16 v1, p3

    .line 18
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 20
    move-object/from16 v2, p4

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v2

    .line 29
    and-int/lit16 v2, v2, 0x81

    .line 30
    const/16 v3, 0x80

    .line 32
    if-ne v2, v3, :cond_1

    .line 34
    move-object v2, v1

    .line 36
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 39
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 46
    goto/16 :goto_3

    .line 49
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 51
    iget-boolean v2, v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$atEnd:Z

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v2

    .line 58
    iget-object v3, v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$animatedImageVector:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 59
    iget-object v3, v3, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 61
    iget-object v3, v3, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    .line 63
    const/4 v4, 0x0

    .line 65
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    .line 66
    move-result-object v2

    .line 69
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 70
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 75
    const v5, 0xe99c97e

    .line 77
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 80
    iget-object v11, v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$animatedImageVector:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 83
    iget-object v12, v11, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->targets:Ljava/util/List;

    .line 85
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 87
    move-result v13

    .line 90
    move v14, v4

    .line 91
    :goto_1
    if-ge v14, v13, :cond_14

    .line 92
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 97
    move-object v15, v5

    .line 98
    check-cast v15, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;

    .line 99
    iget-object v5, v15, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->animator:Landroidx/compose/animation/graphics/vector/Animator;

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v6, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 106
    const v6, -0x3d7fbf76

    .line 108
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 117
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 118
    if-ne v6, v7, :cond_2

    .line 120
    new-instance v6, Landroidx/compose/animation/graphics/vector/StateVectorConfig;

    .line 122
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_2
    move-object v10, v6

    .line 130
    check-cast v10, Landroidx/compose/animation/graphics/vector/StateVectorConfig;

    .line 131
    const/16 v16, 0x0

    .line 133
    iget v8, v11, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->totalDuration:I

    .line 135
    move-object v6, v2

    .line 137
    move-object v7, v10

    .line 138
    move-object v9, v1

    .line 139
    move-object/from16 v17, v10

    .line 140
    move/from16 v10, v16

    .line 142
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/animation/graphics/vector/Animator;->Configure(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/graphics/vector/StateVectorConfig;ILandroidx/compose/runtime/Composer;I)V

    .line 144
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 147
    iget-object v5, v15, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->name:Ljava/lang/String;

    .line 150
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 155
    check-cast v6, Landroidx/compose/animation/graphics/vector/StateVectorConfig;

    .line 156
    if-eqz v6, :cond_12

    .line 158
    move-object/from16 v7, v17

    .line 160
    iget-object v5, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->rotationState:Landroidx/compose/runtime/State;

    .line 162
    if-eqz v5, :cond_3

    .line 164
    iput-object v5, v6, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->rotationState:Landroidx/compose/runtime/State;

    .line 166
    :cond_3
    iget-object v5, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pivotXState:Landroidx/compose/runtime/State;

    .line 168
    if-eqz v5, :cond_4

    .line 170
    iput-object v5, v6, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pivotXState:Landroidx/compose/runtime/State;

    .line 172
    :cond_4
    iget-object v5, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pivotYState:Landroidx/compose/runtime/State;

    .line 174
    if-eqz v5, :cond_5

    .line 176
    iput-object v5, v6, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pivotYState:Landroidx/compose/runtime/State;

    .line 178
    :cond_5
    iget-object v5, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->scaleXState:Landroidx/compose/runtime/State;

    .line 180
    if-eqz v5, :cond_6

    .line 182
    iput-object v5, v6, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->scaleXState:Landroidx/compose/runtime/State;

    .line 184
    :cond_6
    iget-object v5, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->scaleYState:Landroidx/compose/runtime/State;

    .line 186
    if-eqz v5, :cond_7

    .line 188
    iput-object v5, v6, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->scaleYState:Landroidx/compose/runtime/State;

    .line 190
    :cond_7
    iget-object v5, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->translateXState:Landroidx/compose/runtime/State;

    .line 192
    if-eqz v5, :cond_8

    .line 194
    iput-object v5, v6, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->translateXState:Landroidx/compose/runtime/State;

    .line 196
    :cond_8
    iget-object v5, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->translateYState:Landroidx/compose/runtime/State;

    .line 198
    if-eqz v5, :cond_9

    .line 200
    iput-object v5, v6, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->translateYState:Landroidx/compose/runtime/State;

    .line 202
    :cond_9
    iget-object v5, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pathDataState:Landroidx/compose/runtime/State;

    .line 204
    if-eqz v5, :cond_a

    .line 206
    iput-object v5, v6, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pathDataState:Landroidx/compose/runtime/State;

    .line 208
    :cond_a
    iget-object v5, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->fillColorState:Landroidx/compose/runtime/State;

    .line 210
    if-eqz v5, :cond_b

    .line 212
    iput-object v5, v6, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->fillColorState:Landroidx/compose/runtime/State;

    .line 214
    :cond_b
    iget-object v5, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeColorState:Landroidx/compose/runtime/State;

    .line 216
    if-eqz v5, :cond_c

    .line 218
    iput-object v5, v6, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeColorState:Landroidx/compose/runtime/State;

    .line 220
    :cond_c
    iget-object v5, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeWidthState:Landroidx/compose/runtime/State;

    .line 222
    if-eqz v5, :cond_d

    .line 224
    iput-object v5, v6, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeWidthState:Landroidx/compose/runtime/State;

    .line 226
    :cond_d
    iget-object v5, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeAlphaState:Landroidx/compose/runtime/State;

    .line 228
    if-eqz v5, :cond_e

    .line 230
    iput-object v5, v6, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeAlphaState:Landroidx/compose/runtime/State;

    .line 232
    :cond_e
    iget-object v5, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->fillAlphaState:Landroidx/compose/runtime/State;

    .line 234
    if-eqz v5, :cond_f

    .line 236
    iput-object v5, v6, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->fillAlphaState:Landroidx/compose/runtime/State;

    .line 238
    :cond_f
    iget-object v5, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathStartState:Landroidx/compose/runtime/State;

    .line 240
    if-eqz v5, :cond_10

    .line 242
    iput-object v5, v6, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathStartState:Landroidx/compose/runtime/State;

    .line 244
    :cond_10
    iget-object v5, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathEndState:Landroidx/compose/runtime/State;

    .line 246
    if-eqz v5, :cond_11

    .line 248
    iput-object v5, v6, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathEndState:Landroidx/compose/runtime/State;

    .line 250
    :cond_11
    iget-object v5, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathOffsetState:Landroidx/compose/runtime/State;

    .line 252
    if-eqz v5, :cond_13

    .line 254
    iput-object v5, v6, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathOffsetState:Landroidx/compose/runtime/State;

    .line 256
    goto :goto_2

    .line 258
    :cond_12
    move-object/from16 v7, v17

    .line 259
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_13
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 264
    goto/16 :goto_1

    .line 266
    :cond_14
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 268
    iget-object v2, v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$render:Lkotlin/jvm/functions/Function4;

    .line 271
    iget-object v0, v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$animatedImageVector:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 273
    iget-object v0, v0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 275
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->root:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v4

    .line 282
    invoke-interface {v2, v0, v3, v1, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 286
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    return-object v0
    .line 290
.end method

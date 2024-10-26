.class public abstract Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final DoneButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v13, p0

    .line 2
    move/from16 v14, p3

    .line 4
    move/from16 v15, p4

    .line 6
    const/4 v0, 0x2

    .line 8
    move-object/from16 v12, p2

    .line 9
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    const v1, 0x7082439d

    .line 13
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    const/4 v11, 0x1

    .line 19
    and-int/lit8 v1, v15, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    or-int/lit8 v1, v14, 0x6

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v14, 0xe

    .line 27
    if-nez v1, :cond_2

    .line 29
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v0

    .line 39
    :goto_0
    or-int/2addr v1, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v14

    .line 42
    :goto_1
    and-int/2addr v0, v15

    .line 43
    if-eqz v0, :cond_4

    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 46
    :cond_3
    move-object/from16 v2, p1

    .line 48
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v2, v14, 0x70

    .line 51
    if-nez v2, :cond_3

    .line 53
    move-object/from16 v2, p1

    .line 55
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    const/16 v3, 0x20

    .line 63
    goto :goto_2

    .line 65
    :cond_5
    const/16 v3, 0x10

    .line 66
    :goto_2
    or-int/2addr v1, v3

    .line 68
    :goto_3
    and-int/lit8 v3, v1, 0x5b

    .line 69
    const/16 v4, 0x12

    .line 71
    if-ne v3, v4, :cond_7

    .line 73
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 75
    move-result v3

    .line 78
    if-nez v3, :cond_6

    .line 79
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 82
    move-object v13, v12

    .line 85
    goto/16 :goto_7

    .line 86
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 88
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 90
    move-object v10, v0

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object v10, v2

    .line 94
    :goto_5
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 95
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 97
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 103
    move-result-object v3

    .line 106
    const/16 v4, 0x36

    .line 107
    invoke-static {v0, v2, v12, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 109
    move-result-object v0

    .line 112
    iget v2, v12, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 113
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 115
    move-result-object v4

    .line 118
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 119
    move-result-object v3

    .line 122
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 128
    iget-object v6, v12, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 130
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 132
    if-eqz v6, :cond_d

    .line 134
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 136
    iget-boolean v6, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 139
    if-eqz v6, :cond_9

    .line 141
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 143
    goto :goto_6

    .line 146
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 147
    :goto_6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 150
    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 155
    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 160
    iget-boolean v4, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 162
    if-nez v4, :cond_a

    .line 164
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v5

    .line 173
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v4

    .line 177
    if-nez v4, :cond_b

    .line 178
    :cond_a
    invoke-static {v2, v12, v2, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 180
    :cond_b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 183
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    sget-object v9, Lcom/android/systemui/touchpad/tutorial/ui/view/ComposableSingletons$TutorialSelectionScreenKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 188
    const/high16 v0, 0x30000000

    .line 190
    and-int/lit8 v1, v1, 0xe

    .line 192
    or-int v16, v1, v0

    .line 194
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/16 v17, 0x1fe

    .line 204
    move-object/from16 v0, p0

    .line 206
    move-object/from16 v18, v10

    .line 208
    move-object v10, v12

    .line 210
    move/from16 v11, v16

    .line 211
    move-object v13, v12

    .line 213
    move/from16 v12, v17

    .line 214
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 216
    const/4 v0, 0x1

    .line 219
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 220
    move-object/from16 v2, v18

    .line 223
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 225
    move-result-object v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    new-instance v1, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt$DoneButton$2;

    .line 231
    move-object/from16 v3, p0

    .line 233
    invoke-direct {v1, v3, v2, v14, v15}, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt$DoneButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 235
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 238
    :cond_c
    return-void

    .line 240
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 241
    const/4 v0, 0x0

    .line 244
    throw v0
    .line 245
.end method

.method public static final TutorialButton-cf5BqRc(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    move/from16 v6, p6

    .line 4
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    move-object/from16 v3, p5

    .line 8
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v4, -0x5653e52f

    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v4, p7, 0x1

    .line 18
    if-eqz v4, :cond_0

    .line 20
    or-int/lit8 v4, v6, 0x6

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v6, 0xe

    .line 25
    if-nez v4, :cond_2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_0
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v6

    .line 40
    :goto_1
    and-int/lit8 v0, p7, 0x2

    .line 41
    const/16 v5, 0x10

    .line 43
    if-eqz v0, :cond_4

    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 47
    :cond_3
    move-object/from16 v0, p1

    .line 49
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v0, v6, 0x70

    .line 52
    if-nez v0, :cond_3

    .line 54
    move-object/from16 v0, p1

    .line 56
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    const/16 v7, 0x20

    .line 64
    goto :goto_2

    .line 66
    :cond_5
    move v7, v5

    .line 67
    :goto_2
    or-int/2addr v4, v7

    .line 68
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 69
    if-eqz v2, :cond_6

    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 73
    move-wide/from16 v14, p2

    .line 75
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v2, v6, 0x380

    .line 78
    move-wide/from16 v14, p2

    .line 80
    if-nez v2, :cond_8

    .line 82
    invoke-virtual {v3, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 84
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    const/16 v2, 0x100

    .line 90
    goto :goto_4

    .line 92
    :cond_7
    const/16 v2, 0x80

    .line 93
    :goto_4
    or-int/2addr v4, v2

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v2, p7, 0x8

    .line 96
    if-eqz v2, :cond_a

    .line 98
    or-int/lit16 v4, v4, 0xc00

    .line 100
    :cond_9
    move-object/from16 v7, p4

    .line 102
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v6, 0x1c00

    .line 105
    if-nez v7, :cond_9

    .line 107
    move-object/from16 v7, p4

    .line 109
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v8

    .line 114
    if-eqz v8, :cond_b

    .line 115
    const/16 v8, 0x800

    .line 117
    goto :goto_6

    .line 119
    :cond_b
    const/16 v8, 0x400

    .line 120
    :goto_6
    or-int/2addr v4, v8

    .line 122
    :goto_7
    and-int/lit16 v8, v4, 0x16db

    .line 123
    const/16 v9, 0x492

    .line 125
    if-ne v8, v9, :cond_d

    .line 127
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 129
    move-result v8

    .line 132
    if-nez v8, :cond_c

    .line 133
    goto :goto_8

    .line 135
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 136
    move-object v5, v7

    .line 139
    goto :goto_a

    .line 140
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 141
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 143
    goto :goto_9

    .line 145
    :cond_e
    move-object v2, v7

    .line 146
    :goto_9
    sget-object v7, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 147
    int-to-float v5, v5

    .line 149
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 150
    move-result-object v5

    .line 153
    const/16 v12, 0xe

    .line 154
    const-wide/16 v9, 0x0

    .line 156
    move-wide/from16 v7, p2

    .line 158
    move-object v11, v3

    .line 160
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 161
    move-result-object v11

    .line 164
    const v7, 0x3f28f5c3    # 0.66f

    .line 165
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168
    move-result-object v8

    .line 171
    new-instance v7, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt$TutorialButton$1;

    .line 172
    invoke-direct {v7, v1}, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt$TutorialButton$1;-><init>(Ljava/lang/String;)V

    .line 174
    const v9, 0xf8630e1

    .line 177
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 180
    move-result-object v16

    .line 183
    shr-int/lit8 v4, v4, 0x3

    .line 184
    and-int/lit8 v4, v4, 0xe

    .line 186
    const/high16 v7, 0x30000000

    .line 188
    or-int v18, v4, v7

    .line 190
    const/4 v4, 0x0

    .line 192
    const/16 v17, 0x0

    .line 193
    const/4 v9, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/16 v19, 0x1e4

    .line 198
    move-object/from16 v7, p1

    .line 200
    move-object v10, v5

    .line 202
    move-object v14, v4

    .line 203
    move-object/from16 v15, v17

    .line 204
    move-object/from16 v17, v3

    .line 206
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 208
    move-object v5, v2

    .line 211
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 212
    move-result-object v8

    .line 215
    if-eqz v8, :cond_f

    .line 216
    new-instance v9, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt$TutorialButton$2;

    .line 218
    move-object v0, v9

    .line 220
    move-object/from16 v1, p0

    .line 221
    move-object/from16 v2, p1

    .line 223
    move-wide/from16 v3, p2

    .line 225
    move/from16 v6, p6

    .line 227
    move/from16 v7, p7

    .line 229
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt$TutorialButton$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;II)V

    .line 231
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 234
    :cond_f
    return-void
    .line 236
.end method

.method public static final TutorialSelectionButtons(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move/from16 v5, p5

    .line 2
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x4

    .line 5
    move-object/from16 v2, p4

    .line 6
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v3, -0x6d98085a

    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    const/4 v3, 0x1

    .line 16
    and-int/lit8 v4, p6, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 19
    or-int/lit8 v4, v5, 0x6

    .line 21
    move v6, v4

    .line 23
    move-object/from16 v4, p0

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v4, v5, 0xe

    .line 27
    if-nez v4, :cond_2

    .line 29
    move-object/from16 v4, p0

    .line 31
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    move v6, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v6, v0

    .line 41
    :goto_0
    or-int/2addr v6, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v4, p0

    .line 44
    move v6, v5

    .line 46
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 47
    if-eqz v0, :cond_3

    .line 49
    or-int/lit8 v6, v6, 0x30

    .line 51
    move-object/from16 v14, p1

    .line 53
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v0, v5, 0x70

    .line 56
    move-object/from16 v14, p1

    .line 58
    if-nez v0, :cond_5

    .line 60
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    const/16 v0, 0x20

    .line 68
    goto :goto_2

    .line 70
    :cond_4
    const/16 v0, 0x10

    .line 71
    :goto_2
    or-int/2addr v6, v0

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    .line 74
    if-eqz v0, :cond_6

    .line 76
    or-int/lit16 v6, v6, 0x180

    .line 78
    move-object/from16 v15, p2

    .line 80
    goto :goto_5

    .line 82
    :cond_6
    and-int/lit16 v0, v5, 0x380

    .line 83
    move-object/from16 v15, p2

    .line 85
    if-nez v0, :cond_8

    .line 87
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    const/16 v0, 0x100

    .line 95
    goto :goto_4

    .line 97
    :cond_7
    const/16 v0, 0x80

    .line 98
    :goto_4
    or-int/2addr v6, v0

    .line 100
    :cond_8
    :goto_5
    and-int/lit8 v0, p6, 0x8

    .line 101
    if-eqz v0, :cond_a

    .line 103
    or-int/lit16 v6, v6, 0xc00

    .line 105
    :cond_9
    move-object/from16 v1, p3

    .line 107
    :goto_6
    move v13, v6

    .line 109
    goto :goto_8

    .line 110
    :cond_a
    and-int/lit16 v1, v5, 0x1c00

    .line 111
    if-nez v1, :cond_9

    .line 113
    move-object/from16 v1, p3

    .line 115
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 117
    move-result v7

    .line 120
    if-eqz v7, :cond_b

    .line 121
    const/16 v7, 0x800

    .line 123
    goto :goto_7

    .line 125
    :cond_b
    const/16 v7, 0x400

    .line 126
    :goto_7
    or-int/2addr v6, v7

    .line 128
    goto :goto_6

    .line 129
    :goto_8
    and-int/lit16 v6, v13, 0x16db

    .line 130
    const/16 v7, 0x492

    .line 132
    if-ne v6, v7, :cond_d

    .line 134
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 136
    move-result v6

    .line 139
    if-nez v6, :cond_c

    .line 140
    goto :goto_9

    .line 142
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 143
    move-object v4, v1

    .line 146
    goto/16 :goto_b

    .line 147
    :cond_d
    :goto_9
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 149
    if-eqz v0, :cond_e

    .line 151
    move-object v1, v12

    .line 153
    :cond_e
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 154
    const/16 v0, 0x14

    .line 156
    int-to-float v0, v0

    .line 158
    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 159
    move-result-object v0

    .line 162
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 163
    const/16 v7, 0x36

    .line 165
    invoke-static {v0, v6, v2, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 167
    move-result-object v0

    .line 170
    iget v6, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 171
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 173
    move-result-object v7

    .line 176
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    move-result-object v8

    .line 180
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 186
    iget-object v10, v2, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 188
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 190
    if-eqz v10, :cond_13

    .line 192
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 194
    iget-boolean v10, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 197
    if-eqz v10, :cond_f

    .line 199
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201
    goto :goto_a

    .line 204
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 205
    :goto_a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 208
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 213
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 218
    iget-boolean v7, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 220
    if-nez v7, :cond_10

    .line 222
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v9

    .line 231
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v7

    .line 235
    if-nez v7, :cond_11

    .line 236
    :cond_10
    invoke-static {v6, v2, v6, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 238
    :cond_11
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 241
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 246
    const v6, 0x7f1309ee    # @string/touchpad_tutorial_back_gesture_button 'Back gesture'

    .line 248
    invoke-static {v6, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 254
    sget-object v11, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 255
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 260
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 261
    iget-wide v8, v7, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 263
    const/high16 v10, 0x3f800000    # 1.0f

    .line 265
    invoke-virtual {v0, v12, v10, v3}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 267
    move-result-object v16

    .line 270
    shl-int/lit8 v7, v13, 0x3

    .line 271
    and-int/lit8 v17, v7, 0x70

    .line 273
    const/16 v18, 0x0

    .line 275
    move-object/from16 v7, p0

    .line 277
    move-object/from16 v10, v16

    .line 279
    move-object v3, v11

    .line 281
    move-object v11, v2

    .line 282
    move-object/from16 v16, v1

    .line 283
    move-object v1, v12

    .line 285
    move/from16 v12, v17

    .line 286
    move/from16 v17, v13

    .line 288
    move/from16 v13, v18

    .line 290
    invoke-static/range {v6 .. v13}, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt;->TutorialButton-cf5BqRc(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 292
    const v6, 0x7f1309f0    # @string/touchpad_tutorial_home_gesture_button 'Home gesture'

    .line 295
    invoke-static {v6, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 298
    move-result-object v6

    .line 301
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 302
    move-result-object v7

    .line 305
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 306
    iget-wide v8, v7, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 308
    const/4 v7, 0x1

    .line 310
    const/high16 v13, 0x3f800000    # 1.0f

    .line 311
    invoke-virtual {v0, v1, v13, v7}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 313
    move-result-object v10

    .line 316
    and-int/lit8 v12, v17, 0x70

    .line 317
    const/16 v18, 0x0

    .line 319
    move-object/from16 v7, p1

    .line 321
    move-object v11, v2

    .line 323
    move v4, v13

    .line 324
    move/from16 v13, v18

    .line 325
    invoke-static/range {v6 .. v13}, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt;->TutorialButton-cf5BqRc(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 327
    const v6, 0x7f1309ed    # @string/touchpad_tutorial_action_key_button 'Action key'

    .line 330
    invoke-static {v6, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 333
    move-result-object v6

    .line 336
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 340
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 341
    iget-wide v8, v3, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 343
    const/4 v3, 0x1

    .line 345
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 346
    move-result-object v10

    .line 349
    shr-int/lit8 v0, v17, 0x3

    .line 350
    and-int/lit8 v12, v0, 0x70

    .line 352
    const/4 v13, 0x0

    .line 354
    move-object/from16 v7, p2

    .line 355
    move-object v11, v2

    .line 357
    invoke-static/range {v6 .. v13}, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt;->TutorialButton-cf5BqRc(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 358
    const/4 v0, 0x1

    .line 361
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 362
    move-object/from16 v4, v16

    .line 365
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 367
    move-result-object v7

    .line 370
    if-eqz v7, :cond_12

    .line 371
    new-instance v8, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt$TutorialSelectionButtons$2;

    .line 373
    move-object v0, v8

    .line 375
    move-object/from16 v1, p0

    .line 376
    move-object/from16 v2, p1

    .line 378
    move-object/from16 v3, p2

    .line 380
    move/from16 v5, p5

    .line 382
    move/from16 v6, p6

    .line 384
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt$TutorialSelectionButtons$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 386
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 389
    :cond_12
    return-void

    .line 391
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 392
    const/4 v0, 0x0

    .line 395
    throw v0
    .line 396
.end method

.method public static final TutorialSelectionScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p3

    .line 2
    move/from16 v5, p5

    .line 4
    move-object/from16 v0, p4

    .line 6
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v1, -0x5d072c94

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v1, v5, 0xe

    .line 16
    const/4 v2, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    move-object/from16 v1, p0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    or-int/2addr v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    move v3, v5

    .line 36
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 37
    move-object/from16 v13, p1

    .line 39
    if-nez v6, :cond_3

    .line 41
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    const/16 v6, 0x20

    .line 49
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v5, 0x380

    .line 55
    move-object/from16 v14, p2

    .line 57
    if-nez v6, :cond_5

    .line 59
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    const/16 v6, 0x100

    .line 67
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    :goto_3
    or-int/2addr v3, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v5, 0x1c00

    .line 73
    if-nez v6, :cond_7

    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    const/16 v6, 0x800

    .line 83
    goto :goto_4

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    :goto_4
    or-int/2addr v3, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v3, 0x16db

    .line 89
    const/16 v7, 0x492

    .line 91
    if-ne v6, v7, :cond_9

    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 95
    move-result v6

    .line 98
    if-nez v6, :cond_8

    .line 99
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 102
    goto/16 :goto_7

    .line 105
    :cond_9
    :goto_5
    sget-object v6, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 107
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 109
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 111
    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 113
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 118
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 119
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 121
    sget-object v9, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 123
    invoke-static {v15, v7, v8, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 125
    move-result-object v7

    .line 128
    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 129
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 131
    move-result-object v7

    .line 134
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 135
    const/4 v9, 0x6

    .line 137
    invoke-static {v6, v8, v0, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 138
    move-result-object v6

    .line 141
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 144
    move-result-object v9

    .line 147
    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 148
    move-result-object v7

    .line 151
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 157
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 159
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 161
    if-eqz v11, :cond_e

    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 165
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 168
    if-eqz v11, :cond_a

    .line 170
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 172
    goto :goto_6

    .line 175
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 176
    :goto_6
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 179
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 184
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 189
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 191
    if-nez v9, :cond_b

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v10

    .line 202
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v9

    .line 206
    if-nez v9, :cond_c

    .line 207
    :cond_b
    invoke-static {v8, v0, v8, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 209
    :cond_c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 212
    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    const/16 v6, 0x3c

    .line 217
    int-to-float v12, v6

    .line 219
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 220
    move-result-object v9

    .line 223
    and-int/lit8 v6, v3, 0xe

    .line 224
    or-int/lit16 v6, v6, 0xc00

    .line 226
    and-int/lit8 v7, v3, 0x70

    .line 228
    or-int/2addr v6, v7

    .line 230
    and-int/lit16 v7, v3, 0x380

    .line 231
    or-int v11, v6, v7

    .line 233
    const/16 v16, 0x0

    .line 235
    move-object/from16 v6, p0

    .line 237
    move-object/from16 v7, p1

    .line 239
    move-object/from16 v8, p2

    .line 241
    move-object v10, v0

    .line 243
    move v1, v12

    .line 244
    move/from16 v12, v16

    .line 245
    invoke-static/range {v6 .. v12}, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt;->TutorialSelectionButtons(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 247
    const/4 v6, 0x0

    .line 250
    invoke-static {v15, v1, v6, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 251
    move-result-object v1

    .line 254
    shr-int/lit8 v2, v3, 0x9

    .line 255
    and-int/lit8 v2, v2, 0xe

    .line 257
    or-int/lit8 v2, v2, 0x30

    .line 259
    const/4 v3, 0x0

    .line 261
    invoke-static {v4, v1, v0, v2, v3}, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt;->DoneButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 262
    const/4 v1, 0x1

    .line 265
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 266
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 269
    move-result-object v6

    .line 272
    if-eqz v6, :cond_d

    .line 273
    new-instance v7, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt$TutorialSelectionScreen$2;

    .line 275
    move-object v0, v7

    .line 277
    move-object/from16 v1, p0

    .line 278
    move-object/from16 v2, p1

    .line 280
    move-object/from16 v3, p2

    .line 282
    move-object/from16 v4, p3

    .line 284
    move/from16 v5, p5

    .line 286
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt$TutorialSelectionScreen$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 288
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 291
    :cond_d
    return-void

    .line 293
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 294
    const/4 v0, 0x0

    .line 297
    throw v0
    .line 298
.end method

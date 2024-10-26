.class public abstract Lcom/android/compose/animation/ExpandableKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final AnimatedContentInOverlay-mxx1QeM(JJLandroidx/compose/runtime/State;Landroid/view/ViewGroupOverlay;Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function3;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v7, p4

    .line 2
    move-object/from16 v8, p5

    .line 4
    move-object/from16 v11, p10

    .line 6
    move-object/from16 v9, p11

    .line 8
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v0, 0x1ffce9c7

    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 18
    invoke-static {v9}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 20
    move-result-object v10

    .line 23
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 24
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    move-object v12, v0

    .line 30
    check-cast v12, Landroid/content/Context;

    .line 31
    const v0, 0x51105bf5

    .line 33
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 36
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 42
    const/high16 v1, 0xe000000

    .line 43
    and-int v1, p12, v1

    .line 45
    const/high16 v2, 0x6000000

    .line 47
    xor-int/2addr v1, v2

    .line 49
    const/4 v14, 0x1

    .line 50
    const/high16 v3, 0x4000000

    .line 51
    if-le v1, v3, :cond_0

    .line 53
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    :cond_0
    and-int v1, p12, v2

    .line 61
    if-ne v1, v3, :cond_2

    .line 63
    :cond_1
    move v1, v14

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_0
    or-int/2addr v0, v1

    .line 68
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 72
    if-nez v0, :cond_3

    .line 73
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 75
    if-ne v1, v0, :cond_5

    .line 77
    :cond_3
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 79
    move-result v0

    .line 82
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 83
    move-result v1

    .line 86
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    move-wide/from16 v5, p2

    .line 89
    invoke-interface {v11, v5, v6}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 91
    move-result-wide v3

    .line 94
    sget-object v15, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 95
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 97
    move-result v15

    .line 100
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 101
    move-result v3

    .line 104
    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 105
    move-result-object v2

    .line 108
    new-instance v3, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;

    .line 109
    invoke-direct {v3, v7, v0, v1}, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;-><init>(Landroidx/compose/runtime/State;FF)V

    .line 111
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 114
    move-result-object v15

    .line 117
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 118
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/16 v16, 0x6

    .line 122
    const/16 v17, 0x0

    .line 124
    move-object v1, v0

    .line 126
    move-object v2, v12

    .line 127
    move/from16 v5, v16

    .line 128
    move-object/from16 v6, v17

    .line 130
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    new-instance v6, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1;

    .line 135
    move-object v5, v0

    .line 137
    move-object v0, v6

    .line 138
    move-object/from16 v1, p4

    .line 139
    move-wide/from16 v2, p0

    .line 141
    move-object/from16 v4, p6

    .line 143
    move-object v13, v5

    .line 145
    move-object v5, v15

    .line 146
    move-object v15, v6

    .line 147
    move-object/from16 v6, p7

    .line 148
    invoke-direct/range {v0 .. v6}, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1;-><init>(Landroidx/compose/runtime/State;JLcom/android/compose/animation/ExpandableControllerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)V

    .line 150
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 153
    const v1, -0x428b0789

    .line 155
    invoke-direct {v0, v1, v14, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 158
    invoke-virtual {v13, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 161
    new-instance v0, Landroid/view/View;

    .line 164
    invoke-direct {v0, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {v8, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 172
    move-result-object v1

    .line 175
    :goto_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 176
    move-result-object v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 182
    move-result-object v1

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {v8, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 187
    check-cast v1, Landroid/view/ViewGroup;

    .line 190
    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 192
    move-result-object v0

    .line 195
    const v2, 0x7f0a08e0    # @id/view_tree_lifecycle_owner

    .line 196
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 199
    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 202
    move-result-object v0

    .line 205
    const v2, 0x7f0a08e3    # @id/view_tree_view_model_store_owner

    .line 206
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 209
    invoke-static/range {p8 .. p8}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 212
    move-result-object v0

    .line 215
    const v2, 0x7f0a08e2    # @id/view_tree_saved_state_registry_owner

    .line 216
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 219
    invoke-virtual {v13, v10}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 222
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    move-object v1, v13

    .line 228
    :cond_5
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 229
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 232
    new-instance v0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;

    .line 235
    move-object/from16 v10, p9

    .line 237
    invoke-direct {v0, v8, v1, v7, v10}, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;-><init>(Landroid/view/ViewGroupOverlay;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    .line 239
    sget v2, Landroidx/compose/ui/platform/ComposeView;->$r8$clinit:I

    .line 242
    invoke-static {v8, v1, v0, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 244
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 247
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 249
    move-result-object v13

    .line 252
    if-eqz v13, :cond_6

    .line 253
    new-instance v14, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;

    .line 255
    move-object v0, v14

    .line 257
    move-wide/from16 v1, p0

    .line 258
    move-wide/from16 v3, p2

    .line 260
    move-object/from16 v5, p4

    .line 262
    move-object/from16 v6, p5

    .line 264
    move-object/from16 v7, p6

    .line 266
    move-object/from16 v8, p7

    .line 268
    move-object/from16 v9, p8

    .line 270
    move-object/from16 v10, p9

    .line 272
    move-object/from16 v11, p10

    .line 274
    move/from16 v12, p12

    .line 276
    invoke-direct/range {v0 .. v12}, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;-><init>(JJLandroidx/compose/runtime/State;Landroid/view/ViewGroupOverlay;Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function3;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;I)V

    .line 278
    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 281
    :cond_6
    return-void
    .line 283
.end method

.method public static final Expandable(Lcom/android/compose/animation/ExpandableController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v5, p4

    .line 4
    move/from16 v6, p6

    .line 6
    const/16 v0, 0x8

    .line 8
    const/16 v2, 0x10

    .line 10
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x4

    .line 13
    move-object/from16 v15, p5

    .line 14
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    const v7, 0x6fe7c88e

    .line 18
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    const/4 v7, 0x1

    .line 24
    and-int/lit8 v8, p7, 0x1

    .line 25
    if-eqz v8, :cond_0

    .line 27
    or-int/lit8 v8, v6, 0x6

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v8, v6, 0xe

    .line 32
    if-nez v8, :cond_2

    .line 34
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    move v8, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v8, v3

    .line 44
    :goto_0
    or-int/2addr v8, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v8, v6

    .line 47
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 48
    if-eqz v3, :cond_4

    .line 50
    or-int/lit8 v8, v8, 0x30

    .line 52
    :cond_3
    move-object/from16 v9, p1

    .line 54
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v9, v6, 0x70

    .line 57
    if-nez v9, :cond_3

    .line 59
    move-object/from16 v9, p1

    .line 61
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 66
    if-eqz v10, :cond_5

    .line 67
    const/16 v10, 0x20

    .line 69
    goto :goto_2

    .line 71
    :cond_5
    move v10, v2

    .line 72
    :goto_2
    or-int/2addr v8, v10

    .line 73
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 74
    if-eqz v4, :cond_7

    .line 76
    or-int/lit16 v8, v8, 0x180

    .line 78
    :cond_6
    move-object/from16 v10, p2

    .line 80
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v10, v6, 0x380

    .line 83
    if-nez v10, :cond_6

    .line 85
    move-object/from16 v10, p2

    .line 87
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    move-result v11

    .line 92
    if-eqz v11, :cond_8

    .line 93
    const/16 v11, 0x100

    .line 95
    goto :goto_4

    .line 97
    :cond_8
    const/16 v11, 0x80

    .line 98
    :goto_4
    or-int/2addr v8, v11

    .line 100
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 101
    if-eqz v11, :cond_a

    .line 103
    or-int/lit16 v8, v8, 0xc00

    .line 105
    :cond_9
    move-object/from16 v12, p3

    .line 107
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v12, v6, 0x1c00

    .line 110
    if-nez v12, :cond_9

    .line 112
    move-object/from16 v12, p3

    .line 114
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 116
    move-result v13

    .line 119
    if-eqz v13, :cond_b

    .line 120
    const/16 v13, 0x800

    .line 122
    goto :goto_6

    .line 124
    :cond_b
    const/16 v13, 0x400

    .line 125
    :goto_6
    or-int/2addr v8, v13

    .line 127
    :goto_7
    and-int/lit8 v2, p7, 0x10

    .line 128
    const/16 v13, 0x4000

    .line 130
    const v14, 0xe000

    .line 132
    if-eqz v2, :cond_c

    .line 135
    or-int/lit16 v8, v8, 0x6000

    .line 137
    goto :goto_9

    .line 139
    :cond_c
    and-int v2, v6, v14

    .line 140
    if-nez v2, :cond_e

    .line 142
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 147
    if-eqz v2, :cond_d

    .line 148
    move v2, v13

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/16 v2, 0x2000

    .line 152
    :goto_8
    or-int/2addr v8, v2

    .line 154
    :cond_e
    :goto_9
    const v2, 0xb6db

    .line 155
    and-int/2addr v2, v8

    .line 158
    const/16 v0, 0x2492

    .line 159
    if-ne v2, v0, :cond_10

    .line 161
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 163
    move-result v0

    .line 166
    if-nez v0, :cond_f

    .line 167
    goto :goto_a

    .line 169
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 170
    move-object v2, v9

    .line 173
    move-object v3, v10

    .line 174
    move-object v4, v12

    .line 175
    move-object v8, v15

    .line 176
    goto/16 :goto_16

    .line 177
    :cond_10
    :goto_a
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 179
    if-eqz v3, :cond_11

    .line 181
    move-object v2, v0

    .line 183
    goto :goto_b

    .line 184
    :cond_11
    move-object v2, v9

    .line 185
    :goto_b
    if-eqz v4, :cond_12

    .line 186
    const/4 v4, 0x0

    .line 188
    goto :goto_c

    .line 189
    :cond_12
    move-object v4, v10

    .line 190
    :goto_c
    if-eqz v11, :cond_13

    .line 191
    const/16 v24, 0x0

    .line 193
    goto :goto_d

    .line 195
    :cond_13
    move-object/from16 v24, v12

    .line 196
    :goto_d
    sget-object v9, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 198
    move-object v12, v1

    .line 200
    check-cast v12, Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 201
    const v9, 0x60273464

    .line 203
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 206
    and-int/2addr v8, v14

    .line 209
    const/4 v14, 0x0

    .line 210
    if-ne v8, v13, :cond_14

    .line 211
    move v8, v7

    .line 213
    goto :goto_e

    .line 214
    :cond_14
    move v8, v14

    .line 215
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 216
    move-result-object v9

    .line 219
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 220
    if-nez v8, :cond_16

    .line 222
    if-ne v9, v10, :cond_15

    .line 224
    goto :goto_f

    .line 226
    :cond_15
    move-object/from16 p2, v4

    .line 227
    goto :goto_10

    .line 229
    :cond_16
    :goto_f
    new-instance v8, Lcom/android/compose/animation/ExpandableKt$Expandable$wrappedContent$1$1;

    .line 230
    move-object/from16 p2, v4

    .line 232
    iget-wide v3, v12, Lcom/android/compose/animation/ExpandableControllerImpl;->contentColor:J

    .line 234
    invoke-direct {v8, v3, v4, v5}, Lcom/android/compose/animation/ExpandableKt$Expandable$wrappedContent$1$1;-><init>(JLkotlin/jvm/functions/Function3;)V

    .line 236
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 239
    const v4, -0x549bbe9a

    .line 241
    invoke-direct {v3, v4, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 244
    invoke-static {v3}, Landroidx/compose/runtime/MovableContentKt;->movableContentOf(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 247
    move-result-object v9

    .line 250
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    :goto_10
    move-object v3, v9

    .line 254
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 255
    const v4, 0x602738d3

    .line 257
    invoke-static {v15, v14, v4}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 263
    if-ne v4, v10, :cond_17

    .line 264
    new-instance v4, Landroidx/compose/ui/geometry/Size;

    .line 266
    const-wide/16 v8, 0x0

    .line 268
    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 270
    sget-object v8, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 273
    invoke-static {v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 275
    move-result-object v4

    .line 278
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    :cond_17
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 282
    const v8, 0x60273b8a

    .line 284
    invoke-static {v15, v14, v8}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 287
    move-result-object v8

    .line 290
    if-ne v8, v10, :cond_18

    .line 291
    new-instance v8, Lcom/android/compose/animation/ExpandableKt$Expandable$isAnimating$2$1;

    .line 293
    invoke-direct {v8, v12}, Lcom/android/compose/animation/ExpandableKt$Expandable$isAnimating$2$1;-><init>(Lcom/android/compose/animation/ExpandableControllerImpl;)V

    .line 295
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 298
    move-result-object v8

    .line 301
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    :cond_18
    check-cast v8, Landroidx/compose/runtime/State;

    .line 305
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 307
    if-eqz p2, :cond_19

    .line 310
    sget-object v9, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 312
    sget-object v9, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 314
    goto :goto_11

    .line 316
    :cond_19
    move-object v9, v0

    .line 317
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object v8

    .line 321
    check-cast v8, Ljava/lang/Boolean;

    .line 322
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    move-result v8

    .line 327
    iget-wide v10, v12, Lcom/android/compose/animation/ExpandableControllerImpl;->color:J

    .line 328
    if-eqz v8, :cond_1b

    .line 330
    const v0, 0x60273e88

    .line 332
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 335
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 341
    check-cast v0, Landroidx/compose/ui/geometry/Size;

    .line 342
    iget-wide v7, v0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 344
    iget-object v0, v12, Lcom/android/compose/animation/ExpandableControllerImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 346
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 348
    move-result-wide v7

    .line 351
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 352
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 354
    move-result v0

    .line 357
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 358
    move-result v4

    .line 361
    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 362
    move-result-object v0

    .line 365
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 366
    iget-object v0, v12, Lcom/android/compose/animation/ExpandableControllerImpl;->boundsInComposeViewRoot:Landroidx/compose/runtime/MutableState;

    .line 369
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 374
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 377
    move-result-wide v16

    .line 380
    iget-object v0, v12, Lcom/android/compose/animation/ExpandableControllerImpl;->overlay:Landroidx/compose/runtime/MutableState;

    .line 381
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 386
    check-cast v0, Landroid/view/ViewGroupOverlay;

    .line 387
    if-eqz v0, :cond_1a

    .line 389
    iget-object v4, v12, Lcom/android/compose/animation/ExpandableControllerImpl;->composeViewRoot:Landroid/view/View;

    .line 391
    new-instance v13, Lcom/android/compose/animation/ExpandableKt$Expandable$3;

    .line 393
    invoke-direct {v13, v12}, Lcom/android/compose/animation/ExpandableKt$Expandable$3;-><init>(Lcom/android/compose/animation/ExpandableControllerImpl;)V

    .line 395
    iget-object v9, v12, Lcom/android/compose/animation/ExpandableControllerImpl;->animatorState:Landroidx/compose/runtime/MutableState;

    .line 398
    iget-object v7, v12, Lcom/android/compose/animation/ExpandableControllerImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 400
    const v19, 0x209000

    .line 402
    move-object/from16 v18, v7

    .line 405
    move-wide v7, v10

    .line 407
    move-object v11, v9

    .line 408
    move-wide/from16 v9, v16

    .line 409
    move-object/from16 p3, v12

    .line 411
    move-object v12, v0

    .line 413
    move-object v0, v13

    .line 414
    move-object/from16 v13, p3

    .line 415
    move v1, v14

    .line 417
    move-object v14, v3

    .line 418
    move-object v3, v15

    .line 419
    move-object v15, v4

    .line 420
    move-object/from16 v16, v0

    .line 421
    move-object/from16 v17, v18

    .line 423
    move-object/from16 v18, v3

    .line 425
    invoke-static/range {v7 .. v19}, Lcom/android/compose/animation/ExpandableKt;->AnimatedContentInOverlay-mxx1QeM(JJLandroidx/compose/runtime/State;Landroid/view/ViewGroupOverlay;Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function3;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)V

    .line 427
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 430
    move-object v8, v3

    .line 433
    goto/16 :goto_15

    .line 434
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 436
    const-string v1, "AnimatedContentInOverlay shouldn\'t be composed with null overlay."

    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 443
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    throw v0

    .line 447
    :cond_1b
    move v1, v14

    .line 448
    move-object v8, v15

    .line 449
    iget-object v13, v12, Lcom/android/compose/animation/ExpandableControllerImpl;->isDialogShowing:Landroidx/compose/runtime/MutableState;

    .line 450
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 452
    move-result-object v13

    .line 455
    check-cast v13, Ljava/lang/Boolean;

    .line 456
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    move-result v13

    .line 461
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 462
    iget-object v15, v8, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 464
    iget-object v7, v12, Lcom/android/compose/animation/ExpandableControllerImpl;->expandable:Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;

    .line 466
    if-eqz v13, :cond_20

    .line 468
    const v0, 0x602741d5

    .line 470
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 473
    new-instance v0, Lcom/android/compose/animation/ExpandableKt$Expandable$updateExpandableSize$1;

    .line 476
    invoke-direct {v0, v4}, Lcom/android/compose/animation/ExpandableKt$Expandable$updateExpandableSize$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 478
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 481
    move-result-object v0

    .line 484
    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 485
    move-result-object v0

    .line 488
    sget-object v4, Lcom/android/compose/animation/ExpandableKt$Expandable$4;->INSTANCE:Lcom/android/compose/animation/ExpandableKt$Expandable$4;

    .line 489
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 491
    move-result-object v0

    .line 494
    new-instance v4, Lcom/android/compose/animation/ExpandableKt$Expandable$5;

    .line 495
    invoke-direct {v4, v12}, Lcom/android/compose/animation/ExpandableKt$Expandable$5;-><init>(Lcom/android/compose/animation/ExpandableControllerImpl;)V

    .line 497
    invoke-static {v0, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 500
    move-result-object v0

    .line 503
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 504
    move-result-object v4

    .line 507
    iget v9, v8, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 508
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 510
    move-result-object v10

    .line 513
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 514
    move-result-object v0

    .line 517
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 518
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 523
    instance-of v12, v15, Landroidx/compose/runtime/Applier;

    .line 525
    if-eqz v12, :cond_1f

    .line 527
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 529
    iget-boolean v12, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 532
    if-eqz v12, :cond_1c

    .line 534
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 536
    goto :goto_12

    .line 539
    :cond_1c
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 540
    :goto_12
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 543
    invoke-static {v8, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 548
    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 553
    iget-boolean v10, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 555
    if-nez v10, :cond_1d

    .line 557
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 559
    move-result-object v10

    .line 562
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v11

    .line 566
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    move-result v10

    .line 570
    if-nez v10, :cond_1e

    .line 571
    :cond_1d
    invoke-static {v9, v8, v9, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 573
    :cond_1e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 576
    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    const/16 v0, 0x8

    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v0

    .line 586
    invoke-interface {v3, v7, v8, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const/4 v0, 0x1

    .line 590
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 591
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 594
    goto/16 :goto_15

    .line 597
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 599
    const/4 v0, 0x0

    .line 602
    throw v0

    .line 603
    :cond_20
    const v13, 0x602743c8

    .line 604
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 607
    iget-object v13, v12, Lcom/android/compose/animation/ExpandableControllerImpl;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 610
    if-eqz p2, :cond_21

    .line 612
    if-eqz v24, :cond_22

    .line 614
    new-instance v1, Lcom/android/compose/animation/ExpandableKt$Expandable$clickModifier$1;

    .line 616
    move-object/from16 v5, p2

    .line 618
    invoke-direct {v1, v5, v12}, Lcom/android/compose/animation/ExpandableKt$Expandable$clickModifier$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/ExpandableControllerImpl;)V

    .line 620
    const/16 v20, 0x0

    .line 623
    const/16 v21, 0x0

    .line 625
    const/16 v19, 0x0

    .line 627
    const/16 v23, 0x1c

    .line 629
    move-object/from16 v17, v0

    .line 631
    move-object/from16 v18, v24

    .line 633
    move-object/from16 v22, v1

    .line 635
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 637
    move-result-object v0

    .line 640
    :cond_21
    move-object/from16 v17, v3

    .line 641
    goto :goto_13

    .line 643
    :cond_22
    move-object/from16 v5, p2

    .line 644
    invoke-static {v0, v13}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 646
    move-result-object v0

    .line 649
    new-instance v1, Lcom/android/compose/animation/ExpandableKt$Expandable$clickModifier$2;

    .line 650
    invoke-direct {v1, v5, v12}, Lcom/android/compose/animation/ExpandableKt$Expandable$clickModifier$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/ExpandableControllerImpl;)V

    .line 652
    const/4 v5, 0x7

    .line 655
    move-object/from16 v17, v3

    .line 656
    const/4 v3, 0x0

    .line 658
    const/4 v6, 0x0

    .line 659
    invoke-static {v0, v3, v6, v1, v5}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 660
    move-result-object v0

    .line 663
    :goto_13
    new-instance v1, Lcom/android/compose/animation/ExpandableKt$Expandable$updateExpandableSize$1;

    .line 664
    invoke-direct {v1, v4}, Lcom/android/compose/animation/ExpandableKt$Expandable$updateExpandableSize$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 666
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 669
    move-result-object v1

    .line 672
    invoke-interface {v1, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 673
    move-result-object v1

    .line 676
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 677
    move-result-object v0

    .line 680
    invoke-static {v0, v10, v11, v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 681
    move-result-object v0

    .line 684
    iget-object v1, v12, Lcom/android/compose/animation/ExpandableControllerImpl;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    .line 685
    if-eqz v1, :cond_23

    .line 687
    new-instance v3, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 689
    iget-object v4, v1, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 691
    iget v1, v1, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 693
    invoke-direct {v3, v1, v4, v13}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    .line 695
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 698
    move-result-object v0

    .line 701
    :cond_23
    new-instance v1, Lcom/android/compose/animation/ExpandableKt$Expandable$7;

    .line 702
    invoke-direct {v1, v12}, Lcom/android/compose/animation/ExpandableKt$Expandable$7;-><init>(Lcom/android/compose/animation/ExpandableControllerImpl;)V

    .line 704
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 707
    move-result-object v0

    .line 710
    const/4 v1, 0x0

    .line 711
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 712
    move-result-object v3

    .line 715
    iget v1, v8, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 716
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 718
    move-result-object v4

    .line 721
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 722
    move-result-object v0

    .line 725
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 726
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 731
    instance-of v6, v15, Landroidx/compose/runtime/Applier;

    .line 733
    if-eqz v6, :cond_28

    .line 735
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 737
    iget-boolean v6, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 740
    if-eqz v6, :cond_24

    .line 742
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 744
    goto :goto_14

    .line 747
    :cond_24
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 748
    :goto_14
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 751
    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 753
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 756
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 758
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 761
    iget-boolean v4, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 763
    if-nez v4, :cond_25

    .line 765
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 767
    move-result-object v4

    .line 770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    move-result-object v5

    .line 774
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    move-result v4

    .line 778
    if-nez v4, :cond_26

    .line 779
    :cond_25
    invoke-static {v1, v8, v1, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 781
    :cond_26
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 784
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 786
    const/16 v0, 0x8

    .line 789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    move-result-object v0

    .line 794
    move-object/from16 v9, v17

    .line 795
    invoke-interface {v9, v7, v8, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    const/4 v0, 0x1

    .line 800
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 801
    const/4 v0, 0x0

    .line 804
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 805
    :goto_15
    move-object/from16 v3, p2

    .line 808
    move-object/from16 v4, v24

    .line 810
    :goto_16
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 812
    move-result-object v8

    .line 815
    if-eqz v8, :cond_27

    .line 816
    new-instance v9, Lcom/android/compose/animation/ExpandableKt$Expandable$9;

    .line 818
    move-object v0, v9

    .line 820
    move-object/from16 v1, p0

    .line 821
    move-object/from16 v5, p4

    .line 823
    move/from16 v6, p6

    .line 825
    move/from16 v7, p7

    .line 827
    invoke-direct/range {v0 .. v7}, Lcom/android/compose/animation/ExpandableKt$Expandable$9;-><init>(Lcom/android/compose/animation/ExpandableController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    .line 829
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 832
    :cond_27
    return-void

    .line 834
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 835
    const/4 v0, 0x0

    .line 838
    throw v0
    .line 839
.end method

.method public static final Expandable-QIcBpto(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    .line 1
    move-wide/from16 v14, p0

    .line 2
    move-object/from16 v13, p2

    .line 4
    move/from16 v12, p11

    .line 6
    move/from16 v11, p12

    .line 8
    const/16 v0, 0x80

    .line 10
    const/16 v1, 0x10

    .line 12
    const/16 v2, 0x20

    .line 14
    const/4 v3, 0x2

    .line 16
    move-object/from16 v10, p10

    .line 17
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 19
    const v4, -0x2c1d226d

    .line 21
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 24
    const/4 v4, 0x1

    .line 27
    and-int/lit8 v5, v11, 0x1

    .line 28
    const/4 v6, 0x4

    .line 30
    if-eqz v5, :cond_0

    .line 31
    or-int/lit8 v5, v12, 0x6

    .line 33
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v5, v12, 0xe

    .line 36
    if-nez v5, :cond_2

    .line 38
    invoke-virtual {v10, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 40
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    move v5, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v5, v3

    .line 48
    :goto_0
    or-int/2addr v5, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v5, v12

    .line 51
    :goto_1
    and-int/2addr v3, v11

    .line 52
    if-eqz v3, :cond_3

    .line 53
    or-int/lit8 v5, v5, 0x30

    .line 55
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v3, v12, 0x70

    .line 58
    if-nez v3, :cond_5

    .line 60
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    move v3, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v3, v1

    .line 70
    :goto_2
    or-int/2addr v5, v3

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    .line 72
    if-eqz v3, :cond_7

    .line 74
    or-int/lit16 v5, v5, 0x180

    .line 76
    :cond_6
    move-object/from16 v8, p3

    .line 78
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v12, 0x380

    .line 81
    if-nez v8, :cond_6

    .line 83
    move-object/from16 v8, p3

    .line 85
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    const/16 v9, 0x100

    .line 93
    goto :goto_4

    .line 95
    :cond_8
    move v9, v0

    .line 96
    :goto_4
    or-int/2addr v5, v9

    .line 97
    :goto_5
    and-int/lit16 v9, v12, 0x1c00

    .line 98
    if-nez v9, :cond_a

    .line 100
    and-int/lit8 v9, v11, 0x8

    .line 102
    move-wide/from16 v7, p4

    .line 104
    if-nez v9, :cond_9

    .line 106
    invoke-virtual {v10, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 108
    move-result v16

    .line 111
    if-eqz v16, :cond_9

    .line 112
    const/16 v16, 0x800

    .line 114
    goto :goto_6

    .line 116
    :cond_9
    const/16 v16, 0x400

    .line 117
    :goto_6
    or-int v5, v5, v16

    .line 119
    goto :goto_7

    .line 121
    :cond_a
    move-wide/from16 v7, p4

    .line 122
    :goto_7
    and-int/2addr v1, v11

    .line 124
    const v16, 0xe000

    .line 125
    if-eqz v1, :cond_b

    .line 128
    or-int/lit16 v5, v5, 0x6000

    .line 130
    move-object/from16 v9, p6

    .line 132
    goto :goto_9

    .line 134
    :cond_b
    and-int v17, v12, v16

    .line 135
    move-object/from16 v9, p6

    .line 137
    if-nez v17, :cond_d

    .line 139
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 141
    move-result v18

    .line 144
    if-eqz v18, :cond_c

    .line 145
    const/16 v18, 0x4000

    .line 147
    goto :goto_8

    .line 149
    :cond_c
    const/16 v18, 0x2000

    .line 150
    :goto_8
    or-int v5, v5, v18

    .line 152
    :cond_d
    :goto_9
    and-int/lit8 v18, v11, 0x20

    .line 154
    if-eqz v18, :cond_e

    .line 156
    const/high16 v19, 0x30000

    .line 158
    or-int v5, v5, v19

    .line 160
    move-object/from16 v2, p7

    .line 162
    goto :goto_b

    .line 164
    :cond_e
    const/high16 v19, 0x70000

    .line 165
    and-int v19, v12, v19

    .line 167
    move-object/from16 v2, p7

    .line 169
    if-nez v19, :cond_10

    .line 171
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 173
    move-result v20

    .line 176
    if-eqz v20, :cond_f

    .line 177
    const/high16 v20, 0x20000

    .line 179
    goto :goto_a

    .line 181
    :cond_f
    const/high16 v20, 0x10000

    .line 182
    :goto_a
    or-int v5, v5, v20

    .line 184
    :cond_10
    :goto_b
    and-int/lit8 v20, v11, 0x40

    .line 186
    if-eqz v20, :cond_11

    .line 188
    const/high16 v21, 0x180000

    .line 190
    or-int v5, v5, v21

    .line 192
    move-object/from16 v6, p8

    .line 194
    goto :goto_d

    .line 196
    :cond_11
    const/high16 v21, 0x380000

    .line 197
    and-int v21, v12, v21

    .line 199
    move-object/from16 v6, p8

    .line 201
    if-nez v21, :cond_13

    .line 203
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 205
    move-result v22

    .line 208
    if-eqz v22, :cond_12

    .line 209
    const/high16 v22, 0x100000

    .line 211
    goto :goto_c

    .line 213
    :cond_12
    const/high16 v22, 0x80000

    .line 214
    :goto_c
    or-int v5, v5, v22

    .line 216
    :cond_13
    :goto_d
    and-int/2addr v0, v11

    .line 218
    if-eqz v0, :cond_15

    .line 219
    const/high16 v0, 0xc00000

    .line 221
    or-int/2addr v5, v0

    .line 223
    :cond_14
    move-object/from16 v0, p9

    .line 224
    goto :goto_f

    .line 226
    :cond_15
    const/high16 v0, 0x1c00000

    .line 227
    and-int/2addr v0, v12

    .line 229
    if-nez v0, :cond_14

    .line 230
    move-object/from16 v0, p9

    .line 232
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 234
    move-result v22

    .line 237
    if-eqz v22, :cond_16

    .line 238
    const/high16 v22, 0x800000

    .line 240
    goto :goto_e

    .line 242
    :cond_16
    const/high16 v22, 0x400000

    .line 243
    :goto_e
    or-int v5, v5, v22

    .line 245
    :goto_f
    const v22, 0x16db6db

    .line 247
    and-int v4, v5, v22

    .line 250
    const v0, 0x492492

    .line 252
    if-ne v4, v0, :cond_18

    .line 255
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 257
    move-result v0

    .line 260
    if-nez v0, :cond_17

    .line 261
    goto :goto_10

    .line 263
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 264
    move-object/from16 v4, p3

    .line 267
    move-object v0, v10

    .line 269
    move-wide/from16 v32, v7

    .line 270
    move-object v8, v2

    .line 272
    move-object v7, v9

    .line 273
    move-object v9, v6

    .line 274
    move-wide/from16 v5, v32

    .line 275
    goto/16 :goto_1e

    .line 277
    :cond_18
    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 279
    const/4 v0, 0x1

    .line 282
    and-int/lit8 v4, v12, 0x1

    .line 283
    if-eqz v4, :cond_1b

    .line 285
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 287
    move-result v4

    .line 290
    if-eqz v4, :cond_19

    .line 291
    goto :goto_13

    .line 293
    :cond_19
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 294
    and-int/lit8 v1, v11, 0x8

    .line 297
    if-eqz v1, :cond_1a

    .line 299
    and-int/lit16 v5, v5, -0x1c01

    .line 301
    :cond_1a
    move-object/from16 v18, p3

    .line 303
    move-object/from16 v20, v2

    .line 305
    :goto_11
    move/from16 v24, v5

    .line 307
    move-object/from16 v22, v6

    .line 309
    :goto_12
    move-wide/from16 v32, v7

    .line 311
    move-object v7, v9

    .line 313
    move-wide/from16 v8, v32

    .line 314
    goto :goto_15

    .line 316
    :cond_1b
    :goto_13
    if-eqz v3, :cond_1c

    .line 317
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 319
    goto :goto_14

    .line 321
    :cond_1c
    move-object/from16 v3, p3

    .line 322
    :goto_14
    and-int/lit8 v4, v11, 0x8

    .line 324
    if-eqz v4, :cond_1d

    .line 326
    invoke-static {v14, v15, v10}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 328
    move-result-wide v7

    .line 331
    and-int/lit16 v5, v5, -0x1c01

    .line 332
    :cond_1d
    if-eqz v1, :cond_1e

    .line 334
    const/4 v9, 0x0

    .line 336
    :cond_1e
    if-eqz v18, :cond_1f

    .line 337
    const/4 v2, 0x0

    .line 339
    :cond_1f
    if-eqz v20, :cond_20

    .line 340
    move-object/from16 v20, v2

    .line 342
    move-object/from16 v18, v3

    .line 344
    move/from16 v24, v5

    .line 346
    const/16 v22, 0x0

    .line 348
    goto :goto_12

    .line 350
    :cond_20
    move-object/from16 v20, v2

    .line 351
    move-object/from16 v18, v3

    .line 353
    goto :goto_11

    .line 355
    :goto_15
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 356
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 359
    and-int/lit8 v1, v24, 0x7e

    .line 361
    shr-int/lit8 v6, v24, 0x3

    .line 363
    and-int/lit16 v2, v6, 0x380

    .line 365
    or-int/2addr v1, v2

    .line 367
    and-int/lit16 v2, v6, 0x1c00

    .line 368
    or-int/2addr v1, v2

    .line 370
    const v2, 0x3f59b1fe

    .line 371
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 374
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 377
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 382
    move-object v5, v2

    .line 383
    check-cast v5, Landroid/view/View;

    .line 384
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 386
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 391
    move-object v3, v2

    .line 392
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 393
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 395
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 400
    move-object v4, v2

    .line 401
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 402
    const v2, 0x7e26332a

    .line 404
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 407
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 413
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 414
    move/from16 p3, v6

    .line 416
    sget-object v6, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 418
    if-ne v2, v0, :cond_21

    .line 420
    const/4 v2, 0x0

    .line 422
    invoke-static {v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 423
    move-result-object v11

    .line 426
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 427
    move-object v2, v11

    .line 430
    goto :goto_16

    .line 431
    :cond_21
    move-object/from16 p4, v2

    .line 432
    :goto_16
    move-object v11, v2

    .line 434
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 435
    const/4 v2, 0x0

    .line 437
    const v12, 0x7e2633d8

    .line 438
    invoke-static {v10, v2, v12}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 441
    move-result-object v12

    .line 444
    if-ne v12, v0, :cond_22

    .line 445
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 447
    invoke-static {v12, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 449
    move-result-object v12

    .line 452
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453
    :cond_22
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 456
    move-object/from16 p4, v12

    .line 458
    const v12, 0x7e263448

    .line 460
    invoke-static {v10, v2, v12}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 463
    move-result-object v12

    .line 466
    if-ne v12, v0, :cond_23

    .line 467
    const/4 v2, 0x0

    .line 469
    invoke-static {v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 470
    move-result-object v12

    .line 473
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 474
    goto :goto_17

    .line 477
    :cond_23
    const/4 v2, 0x0

    .line 478
    :goto_17
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 479
    const v2, 0x7e2634ee

    .line 481
    move-object/from16 p6, v12

    .line 484
    const/4 v12, 0x0

    .line 486
    invoke-static {v10, v12, v2}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 490
    if-ne v2, v0, :cond_24

    .line 491
    const/4 v12, 0x0

    .line 493
    invoke-static {v12, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 494
    move-result-object v2

    .line 497
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 498
    :cond_24
    move-object v12, v2

    .line 501
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 502
    const v2, 0x7e263592    # 5.52325E37f

    .line 504
    move-object/from16 p7, v12

    .line 507
    const/4 v12, 0x0

    .line 509
    invoke-static {v10, v12, v2}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 510
    move-result-object v2

    .line 513
    if-ne v2, v0, :cond_25

    .line 514
    sget-object v2, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 516
    invoke-static {v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 518
    move-result-object v2

    .line 521
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 522
    :cond_25
    move-object/from16 v25, v2

    .line 525
    check-cast v25, Landroidx/compose/runtime/MutableState;

    .line 527
    const v2, 0x7e26363e

    .line 529
    const/4 v12, 0x0

    .line 532
    invoke-static {v10, v12, v2}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 533
    move-result-object v2

    .line 536
    if-ne v2, v0, :cond_26

    .line 537
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 539
    invoke-static {v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 541
    move-result-object v2

    .line 544
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 545
    :cond_26
    move-object v6, v2

    .line 548
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 549
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 551
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 554
    const v12, 0x7e26367b

    .line 556
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 559
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 562
    move-result-object v12

    .line 565
    if-ne v12, v0, :cond_27

    .line 566
    new-instance v12, Lcom/android/compose/animation/ExpandableControllerKt$rememberExpandableController$1$1;

    .line 568
    invoke-direct {v12, v6}, Lcom/android/compose/animation/ExpandableControllerKt$rememberExpandableController$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 570
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 573
    :cond_27
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 576
    move-object/from16 p8, v6

    .line 578
    const/4 v6, 0x0

    .line 580
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 581
    invoke-static {v2, v12, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 584
    const v2, 0x7e2636b2

    .line 587
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 590
    and-int/lit8 v2, v1, 0xe

    .line 593
    xor-int/lit8 v2, v2, 0x6

    .line 595
    const/4 v12, 0x4

    .line 597
    if-le v2, v12, :cond_28

    .line 598
    invoke-virtual {v10, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 600
    move-result v2

    .line 603
    if-nez v2, :cond_29

    .line 604
    :cond_28
    and-int/lit8 v2, v1, 0x6

    .line 606
    if-ne v2, v12, :cond_2a

    .line 608
    :cond_29
    const/4 v12, 0x1

    .line 610
    goto :goto_18

    .line 611
    :cond_2a
    move v12, v6

    .line 612
    :goto_18
    and-int/lit16 v2, v1, 0x380

    .line 613
    xor-int/lit16 v2, v2, 0x180

    .line 615
    const/16 v6, 0x100

    .line 617
    if-le v2, v6, :cond_2b

    .line 619
    invoke-virtual {v10, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 621
    move-result v2

    .line 624
    if-nez v2, :cond_2c

    .line 625
    :cond_2b
    and-int/lit16 v2, v1, 0x180

    .line 627
    if-ne v2, v6, :cond_2d

    .line 629
    :cond_2c
    const/4 v2, 0x1

    .line 631
    goto :goto_19

    .line 632
    :cond_2d
    const/4 v2, 0x0

    .line 633
    :goto_19
    or-int/2addr v2, v12

    .line 634
    and-int/lit8 v6, v1, 0x70

    .line 635
    xor-int/lit8 v6, v6, 0x30

    .line 637
    const/16 v12, 0x20

    .line 639
    if-le v6, v12, :cond_2e

    .line 641
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 643
    move-result v6

    .line 646
    if-nez v6, :cond_2f

    .line 647
    :cond_2e
    and-int/lit8 v6, v1, 0x30

    .line 649
    if-ne v6, v12, :cond_30

    .line 651
    :cond_2f
    const/4 v12, 0x1

    .line 653
    goto :goto_1a

    .line 654
    :cond_30
    const/4 v12, 0x0

    .line 655
    :goto_1a
    or-int/2addr v2, v12

    .line 656
    and-int/lit16 v6, v1, 0x1c00

    .line 657
    xor-int/lit16 v6, v6, 0xc00

    .line 659
    const/16 v12, 0x800

    .line 661
    if-le v6, v12, :cond_31

    .line 663
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 665
    move-result v6

    .line 668
    if-nez v6, :cond_32

    .line 669
    :cond_31
    and-int/lit16 v1, v1, 0xc00

    .line 671
    if-ne v1, v12, :cond_33

    .line 673
    :cond_32
    const/16 v23, 0x1

    .line 675
    goto :goto_1b

    .line 677
    :cond_33
    const/16 v23, 0x0

    .line 678
    :goto_1b
    or-int v1, v2, v23

    .line 680
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 682
    move-result v2

    .line 685
    or-int/2addr v1, v2

    .line 686
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 687
    move-result v2

    .line 690
    or-int/2addr v1, v2

    .line 691
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 692
    move-result v2

    .line 695
    or-int/2addr v1, v2

    .line 696
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 697
    move-result-object v2

    .line 700
    if-nez v1, :cond_35

    .line 701
    if-ne v2, v0, :cond_34

    .line 703
    goto :goto_1c

    .line 705
    :cond_34
    move/from16 v23, p3

    .line 706
    move-object/from16 v27, v7

    .line 708
    move-wide/from16 v28, v8

    .line 710
    move-object v0, v10

    .line 712
    goto :goto_1d

    .line 713
    :cond_35
    :goto_1c
    new-instance v12, Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 714
    move-object v0, v12

    .line 716
    const/4 v6, 0x0

    .line 717
    move-wide/from16 v1, p0

    .line 718
    move-object/from16 v17, v3

    .line 720
    move-object/from16 v19, v4

    .line 722
    move-wide v3, v8

    .line 724
    move-object/from16 v21, v5

    .line 725
    move-object/from16 v5, p2

    .line 727
    move/from16 v23, p3

    .line 729
    move-object/from16 v26, p8

    .line 731
    move-object v6, v7

    .line 733
    move-object/from16 v27, v7

    .line 734
    move-object/from16 v7, v21

    .line 736
    move-wide/from16 v28, v8

    .line 738
    move-object/from16 v8, v17

    .line 740
    move-object v9, v11

    .line 742
    move-object v11, v10

    .line 743
    move-object/from16 v10, p4

    .line 744
    move-object/from16 v30, v11

    .line 746
    move-object/from16 v11, p6

    .line 748
    move-object/from16 v31, v12

    .line 750
    move-object/from16 v12, p7

    .line 752
    move-object/from16 v13, v25

    .line 754
    move-object/from16 v14, v19

    .line 756
    move-object/from16 v15, v26

    .line 758
    invoke-direct/range {v0 .. v15}, Lcom/android/compose/animation/ExpandableControllerImpl;-><init>(JJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/MutableState;)V

    .line 760
    move-object/from16 v0, v30

    .line 763
    move-object/from16 v1, v31

    .line 765
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 767
    move-object v2, v1

    .line 770
    :goto_1d
    move-object v4, v2

    .line 771
    check-cast v4, Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 772
    const/4 v1, 0x0

    .line 774
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 775
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 778
    and-int/lit8 v1, v23, 0x70

    .line 781
    shr-int/lit8 v2, v24, 0x9

    .line 783
    and-int/lit16 v3, v2, 0x380

    .line 785
    or-int/2addr v1, v3

    .line 787
    and-int/lit16 v3, v2, 0x1c00

    .line 788
    or-int/2addr v1, v3

    .line 790
    and-int v2, v2, v16

    .line 791
    or-int v10, v1, v2

    .line 793
    const/4 v11, 0x0

    .line 795
    move-object/from16 v5, v18

    .line 796
    move-object/from16 v6, v20

    .line 798
    move-object/from16 v7, v22

    .line 800
    move-object/from16 v8, p9

    .line 802
    move-object v9, v0

    .line 804
    invoke-static/range {v4 .. v11}, Lcom/android/compose/animation/ExpandableKt;->Expandable(Lcom/android/compose/animation/ExpandableController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 805
    move-object/from16 v4, v18

    .line 808
    move-object/from16 v8, v20

    .line 810
    move-object/from16 v9, v22

    .line 812
    move-object/from16 v7, v27

    .line 814
    move-wide/from16 v5, v28

    .line 816
    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 818
    move-result-object v13

    .line 821
    if-eqz v13, :cond_36

    .line 822
    new-instance v14, Lcom/android/compose/animation/ExpandableKt$Expandable$1;

    .line 824
    move-object v0, v14

    .line 826
    move-wide/from16 v1, p0

    .line 827
    move-object/from16 v3, p2

    .line 829
    move-object/from16 v10, p9

    .line 831
    move/from16 v11, p11

    .line 833
    move/from16 v12, p12

    .line 835
    invoke-direct/range {v0 .. v12}, Lcom/android/compose/animation/ExpandableKt$Expandable$1;-><init>(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    .line 837
    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 840
    :cond_36
    return-void
.end method

.method public static final measureAndLayoutComposeViewInOverlay(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 6
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    .line 12
    move-result v0

    .line 15
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    .line 16
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    .line 29
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    aget v1, v0, v1

    .line 34
    const/4 v2, 0x1

    .line 36
    aget v0, v0, v2

    .line 37
    iget v2, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 39
    sub-int/2addr v2, v1

    .line 41
    iget v3, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 42
    sub-int/2addr v3, v0

    .line 44
    iget v4, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 45
    sub-int/2addr v4, v1

    .line 47
    iget p1, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 48
    sub-int/2addr p1, v0

    .line 50
    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/view/View;->layout(IIII)V

    .line 51
    return-void
    .line 54
.end method

.method public static final shrink-Kibmq7A(FJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 2
    move-result v0

    .line 5
    sub-float/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result v0

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 12
    move-result p1

    .line 15
    sub-float/2addr p1, p0

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result p0

    .line 20
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 21
    move-result-wide p0

    .line 24
    return-wide p0
    .line 25
.end method

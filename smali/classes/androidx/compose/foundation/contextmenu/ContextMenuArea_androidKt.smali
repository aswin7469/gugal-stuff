.class public abstract Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final ContextMenu(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    move/from16 v5, p5

    .line 4
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    move-object/from16 v3, p4

    .line 8
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v4, 0x267ea035

    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v4, p6, 0x1

    .line 18
    if-eqz v4, :cond_0

    .line 20
    or-int/lit8 v4, v5, 0x6

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v5, 0x6

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
    or-int/2addr v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v5

    .line 40
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 41
    if-eqz v0, :cond_3

    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 45
    move-object/from16 v13, p1

    .line 47
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v0, v5, 0x30

    .line 50
    move-object/from16 v13, p1

    .line 52
    if-nez v0, :cond_5

    .line 54
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    const/16 v0, 0x20

    .line 62
    goto :goto_2

    .line 64
    :cond_4
    const/16 v0, 0x10

    .line 65
    :goto_2
    or-int/2addr v4, v0

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    .line 68
    if-eqz v0, :cond_7

    .line 70
    or-int/lit16 v4, v4, 0x180

    .line 72
    :cond_6
    move-object/from16 v2, p2

    .line 74
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v2, v5, 0x180

    .line 77
    if-nez v2, :cond_6

    .line 79
    move-object/from16 v2, p2

    .line 81
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 86
    if-eqz v6, :cond_8

    .line 87
    const/16 v6, 0x100

    .line 89
    goto :goto_4

    .line 91
    :cond_8
    const/16 v6, 0x80

    .line 92
    :goto_4
    or-int/2addr v4, v6

    .line 94
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 95
    if-eqz v6, :cond_9

    .line 97
    or-int/lit16 v4, v4, 0xc00

    .line 99
    move-object/from16 v14, p3

    .line 101
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v6, v5, 0xc00

    .line 104
    move-object/from16 v14, p3

    .line 106
    if-nez v6, :cond_b

    .line 108
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 113
    if-eqz v6, :cond_a

    .line 114
    const/16 v6, 0x800

    .line 116
    goto :goto_6

    .line 118
    :cond_a
    const/16 v6, 0x400

    .line 119
    :goto_6
    or-int/2addr v4, v6

    .line 121
    :cond_b
    :goto_7
    and-int/lit16 v6, v4, 0x493

    .line 122
    const/16 v7, 0x492

    .line 124
    if-ne v6, v7, :cond_d

    .line 126
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 128
    move-result v6

    .line 131
    if-nez v6, :cond_c

    .line 132
    goto :goto_8

    .line 134
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 135
    move-object v15, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    .line 140
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 142
    move-object v15, v0

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object v15, v2

    .line 146
    :goto_9
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 147
    iget-object v0, v1, Landroidx/compose/foundation/contextmenu/ContextMenuState;->status$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 154
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;

    .line 155
    instance-of v2, v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;

    .line 157
    if-nez v2, :cond_10

    .line 159
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 161
    move-result-object v7

    .line 164
    if-eqz v7, :cond_f

    .line 165
    new-instance v8, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$1;

    .line 167
    move-object v0, v8

    .line 169
    move-object/from16 v1, p0

    .line 170
    move-object/from16 v2, p1

    .line 172
    move-object v3, v15

    .line 174
    move-object/from16 v4, p3

    .line 175
    move/from16 v5, p5

    .line 177
    move/from16 v6, p6

    .line 179
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 181
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 184
    :cond_f
    return-void

    .line 186
    :cond_10
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 190
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 194
    if-nez v2, :cond_11

    .line 195
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 197
    if-ne v6, v2, :cond_12

    .line 199
    :cond_11
    new-instance v6, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;

    .line 201
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;

    .line 203
    iget-wide v7, v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;->offset:J

    .line 205
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 207
    move-result-wide v7

    .line 210
    invoke-direct {v6, v7, v8}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;-><init>(J)V

    .line 211
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :cond_12
    check-cast v6, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;

    .line 217
    and-int/lit16 v11, v4, 0x1ff0

    .line 219
    const/4 v12, 0x0

    .line 221
    move-object/from16 v7, p1

    .line 222
    move-object v8, v15

    .line 224
    move-object/from16 v9, p3

    .line 225
    move-object v10, v3

    .line 227
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 228
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 231
    move-result-object v7

    .line 234
    if-eqz v7, :cond_13

    .line 235
    new-instance v8, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;

    .line 237
    move-object v0, v8

    .line 239
    move-object/from16 v1, p0

    .line 240
    move-object/from16 v2, p1

    .line 242
    move-object v3, v15

    .line 244
    move-object/from16 v4, p3

    .line 245
    move/from16 v5, p5

    .line 247
    move/from16 v6, p6

    .line 249
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 251
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 254
    :cond_13
    return-void
    .line 256
.end method

.method public static final ContextMenuArea(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p5

    .line 4
    move/from16 v9, p7

    .line 6
    const/16 v0, 0x10

    .line 8
    const/16 v1, 0x20

    .line 10
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x4

    .line 13
    move-object/from16 v10, p6

    .line 14
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    const v4, -0x50aa686

    .line 18
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    const/4 v11, 0x1

    .line 24
    and-int/lit8 v4, p8, 0x1

    .line 25
    if-eqz v4, :cond_0

    .line 27
    or-int/lit8 v4, v9, 0x6

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v4, v9, 0x6

    .line 32
    if-nez v4, :cond_2

    .line 34
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    move v4, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v4, v2

    .line 44
    :goto_0
    or-int/2addr v4, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v9

    .line 47
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 48
    if-eqz v2, :cond_3

    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 52
    move-object/from16 v12, p1

    .line 54
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v2, v9, 0x30

    .line 57
    move-object/from16 v12, p1

    .line 59
    if-nez v2, :cond_5

    .line 61
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    move v2, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v2, v0

    .line 71
    :goto_2
    or-int/2addr v4, v2

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 73
    if-eqz v2, :cond_6

    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 77
    move-object/from16 v13, p2

    .line 79
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v2, v9, 0x180

    .line 82
    move-object/from16 v13, p2

    .line 84
    if-nez v2, :cond_8

    .line 86
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    const/16 v2, 0x100

    .line 94
    goto :goto_4

    .line 96
    :cond_7
    const/16 v2, 0x80

    .line 97
    :goto_4
    or-int/2addr v4, v2

    .line 99
    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    .line 100
    if-eqz v2, :cond_a

    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 104
    :cond_9
    move-object/from16 v3, p3

    .line 106
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v3, v9, 0xc00

    .line 109
    if-nez v3, :cond_9

    .line 111
    move-object/from16 v3, p3

    .line 113
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 118
    if-eqz v5, :cond_b

    .line 119
    const/16 v5, 0x800

    .line 121
    goto :goto_6

    .line 123
    :cond_b
    const/16 v5, 0x400

    .line 124
    :goto_6
    or-int/2addr v4, v5

    .line 126
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 127
    if-eqz v0, :cond_d

    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 131
    :cond_c
    move/from16 v5, p4

    .line 133
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v5, v9, 0x6000

    .line 136
    if-nez v5, :cond_c

    .line 138
    move/from16 v5, p4

    .line 140
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 142
    move-result v6

    .line 145
    if-eqz v6, :cond_e

    .line 146
    const/16 v6, 0x4000

    .line 148
    goto :goto_8

    .line 150
    :cond_e
    const/16 v6, 0x2000

    .line 151
    :goto_8
    or-int/2addr v4, v6

    .line 153
    :goto_9
    and-int/lit8 v1, p8, 0x20

    .line 154
    const/high16 v6, 0x30000

    .line 156
    if-eqz v1, :cond_f

    .line 158
    or-int/2addr v4, v6

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v1, v9, v6

    .line 162
    if-nez v1, :cond_11

    .line 164
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 169
    if-eqz v1, :cond_10

    .line 170
    const/high16 v1, 0x20000

    .line 172
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v1, 0x10000

    .line 175
    :goto_a
    or-int/2addr v4, v1

    .line 177
    :cond_11
    :goto_b
    const v1, 0x12493

    .line 178
    and-int/2addr v1, v4

    .line 181
    const v6, 0x12492

    .line 182
    if-ne v1, v6, :cond_13

    .line 185
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 187
    move-result v1

    .line 190
    if-nez v1, :cond_12

    .line 191
    goto :goto_c

    .line 193
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 194
    move-object v4, v3

    .line 197
    goto/16 :goto_11

    .line 198
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 200
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 202
    move-object v14, v1

    .line 204
    goto :goto_d

    .line 205
    :cond_14
    move-object v14, v3

    .line 206
    :goto_d
    if-eqz v0, :cond_15

    .line 207
    move v15, v11

    .line 209
    goto :goto_e

    .line 210
    :cond_15
    move v15, v5

    .line 211
    :goto_e
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 212
    const/4 v0, 0x0

    .line 214
    if-eqz v15, :cond_16

    .line 215
    sget-object v1, Landroidx/compose/foundation/contextmenu/ContextMenuKey;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuKey;

    .line 217
    new-instance v2, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;

    .line 219
    invoke-direct {v2, v7, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/coroutines/Continuation;)V

    .line 221
    invoke-static {v14, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 224
    move-result-object v1

    .line 227
    goto :goto_f

    .line 228
    :cond_16
    move-object v1, v14

    .line 229
    :goto_f
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 230
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 232
    move-result-object v2

    .line 235
    iget v3, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 236
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 238
    move-result-object v5

    .line 241
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 242
    move-result-object v1

    .line 245
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 251
    iget-object v0, v10, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 253
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 255
    if-eqz v0, :cond_1b

    .line 257
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 259
    iget-boolean v0, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 262
    if-eqz v0, :cond_17

    .line 264
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 266
    goto :goto_10

    .line 269
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 270
    :goto_10
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 273
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 278
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 283
    iget-boolean v2, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 285
    if-nez v2, :cond_18

    .line 287
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v5

    .line 296
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v2

    .line 300
    if-nez v2, :cond_19

    .line 301
    :cond_18
    invoke-static {v3, v10, v3, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 303
    :cond_19
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 306
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    shr-int/lit8 v0, v4, 0xf

    .line 311
    and-int/lit8 v0, v0, 0xe

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v0

    .line 318
    invoke-interface {v8, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    and-int/lit8 v0, v4, 0x7e

    .line 322
    shl-int/lit8 v1, v4, 0x3

    .line 324
    and-int/lit16 v1, v1, 0x1c00

    .line 326
    or-int v5, v0, v1

    .line 328
    const/4 v6, 0x4

    .line 330
    const/4 v2, 0x0

    .line 331
    move-object/from16 v0, p0

    .line 332
    move-object/from16 v1, p1

    .line 334
    move-object/from16 v3, p2

    .line 336
    move-object v4, v10

    .line 338
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;->ContextMenu(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 339
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 342
    move-object v4, v14

    .line 345
    move v5, v15

    .line 346
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 347
    move-result-object v10

    .line 350
    if-eqz v10, :cond_1a

    .line 351
    new-instance v11, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;

    .line 353
    move-object v0, v11

    .line 355
    move-object/from16 v1, p0

    .line 356
    move-object/from16 v2, p1

    .line 358
    move-object/from16 v3, p2

    .line 360
    move-object/from16 v6, p5

    .line 362
    move/from16 v7, p7

    .line 364
    move/from16 v8, p8

    .line 366
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;II)V

    .line 368
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 371
    :cond_1a
    return-void

    .line 373
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 374
    const/4 v0, 0x0

    .line 377
    throw v0
    .line 378
.end method

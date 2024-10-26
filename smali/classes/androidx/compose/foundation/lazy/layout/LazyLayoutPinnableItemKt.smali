.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final LazyLayoutPinnableItem(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v3, p1

    .line 4
    move-object/from16 v4, p2

    .line 6
    move-object/from16 v5, p3

    .line 8
    move/from16 v6, p5

    .line 10
    move-object/from16 v1, p4

    .line 12
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 14
    const v2, -0x7beccd10

    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    and-int/lit8 v2, v6, 0x6

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v6

    .line 37
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 38
    if-nez v7, :cond_3

    .line 40
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 42
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    const/16 v7, 0x20

    .line 48
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    :goto_2
    or-int/2addr v2, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 54
    if-nez v7, :cond_5

    .line 56
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    const/16 v7, 0x100

    .line 64
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    :goto_3
    or-int/2addr v2, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 70
    if-nez v7, :cond_7

    .line 72
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    const/16 v7, 0x800

    .line 80
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    :goto_4
    or-int/2addr v2, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v2, 0x493

    .line 86
    const/16 v8, 0x492

    .line 88
    if-ne v7, v8, :cond_9

    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 92
    move-result v7

    .line 95
    if-nez v7, :cond_8

    .line 96
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 99
    goto/16 :goto_9

    .line 102
    :cond_9
    :goto_5
    sget-object v7, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 104
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 109
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 110
    move-result v8

    .line 113
    or-int/2addr v7, v8

    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 118
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 119
    if-nez v7, :cond_a

    .line 121
    if-ne v8, v9, :cond_b

    .line 123
    :cond_a
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 125
    invoke-direct {v8, v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)V

    .line 127
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_b
    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 133
    iget-object v7, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 135
    iget-object v10, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->parentHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 137
    iget-object v11, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->_parentPinnableContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 139
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    .line 141
    sget-object v7, Landroidx/compose/ui/layout/PinnableContainerKt;->LocalPinnableContainer:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 144
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 146
    move-result-object v12

    .line 149
    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 150
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 152
    move-result-object v13

    .line 155
    if-eqz v13, :cond_c

    .line 156
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 158
    move-result-object v15

    .line 161
    goto :goto_6

    .line 162
    :cond_c
    const/4 v15, 0x0

    .line 163
    :goto_6
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 164
    move-result-object v14

    .line 167
    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v16

    .line 171
    move-object/from16 v0, v16

    .line 172
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 174
    if-eq v12, v0, :cond_f

    .line 176
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 178
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pinsCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 183
    move-result v0

    .line 186
    if-lez v0, :cond_f

    .line 187
    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 192
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 193
    if-eqz v0, :cond_d

    .line 195
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->release()V

    .line 197
    goto :goto_7

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_a

    .line 202
    :cond_d
    :goto_7
    if-eqz v12, :cond_e

    .line 203
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pin()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 205
    goto :goto_8

    .line 208
    :cond_e
    const/4 v12, 0x0

    .line 209
    :goto_8
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_f
    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 213
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 219
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 220
    move-result-object v10

    .line 223
    if-nez v0, :cond_10

    .line 224
    if-ne v10, v9, :cond_11

    .line 226
    :cond_10
    new-instance v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1;

    .line 228
    invoke-direct {v10, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;)V

    .line 230
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 236
    invoke-static {v8, v10, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 238
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 241
    move-result-object v0

    .line 244
    shr-int/lit8 v2, v2, 0x6

    .line 245
    and-int/lit8 v2, v2, 0x70

    .line 247
    const/16 v7, 0x8

    .line 249
    or-int/2addr v2, v7

    .line 251
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 255
    move-result-object v0

    .line 258
    if-eqz v0, :cond_12

    .line 259
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;

    .line 261
    move-object v1, v7

    .line 263
    move-object/from16 v2, p0

    .line 264
    move/from16 v3, p1

    .line 266
    move-object/from16 v4, p2

    .line 268
    move-object/from16 v5, p3

    .line 270
    move/from16 v6, p5

    .line 272
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;-><init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function2;I)V

    .line 274
    iput-object v7, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 277
    :cond_12
    return-void

    .line 279
    :goto_a
    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 280
    throw v0
    .line 283
.end method

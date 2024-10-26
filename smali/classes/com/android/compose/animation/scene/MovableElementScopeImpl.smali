.class public final Lcom/android/compose/animation/scene/MovableElementScopeImpl;
.super Lcom/android/compose/animation/scene/BaseElementScope;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final contentScope:Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;

.field public final element:Lcom/android/compose/animation/scene/ElementKey;

.field public final layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field public final scene:Lcom/android/compose/animation/scene/Scene;

.field public final sceneScope:Lcom/android/compose/animation/scene/BaseSceneScope;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/BaseSceneScope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/BaseElementScope;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/Scene;)V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 5
    iput-object p2, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl;->element:Lcom/android/compose/animation/scene/ElementKey;

    .line 7
    iput-object p3, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl;->scene:Lcom/android/compose/animation/scene/Scene;

    .line 9
    iput-object p4, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl;->sceneScope:Lcom/android/compose/animation/scene/BaseSceneScope;

    .line 11
    new-instance p1, Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;

    .line 13
    invoke-direct {p1, p0}, Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;-><init>(Lcom/android/compose/animation/scene/MovableElementScopeImpl;)V

    .line 15
    iput-object p1, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl;->contentScope:Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final content(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x5b04f2d6

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    const/16 v2, 0x20

    .line 28
    if-nez v1, :cond_3

    .line 30
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 43
    const/16 v3, 0x12

    .line 45
    if-ne v1, v3, :cond_5

    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 49
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 56
    goto/16 :goto_6

    .line 59
    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 61
    iget-object v1, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl;->scene:Lcom/android/compose/animation/scene/Scene;

    .line 63
    iget-object v1, v1, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 65
    const v3, -0x6820433f

    .line 67
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 70
    iget-object v3, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 73
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 78
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 82
    or-int/2addr v1, v4

    .line 83
    iget-object v4, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl;->element:Lcom/android/compose/animation/scene/ElementKey;

    .line 84
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 89
    or-int/2addr v1, v5

    .line 90
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 94
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 95
    if-nez v1, :cond_6

    .line 97
    if-ne v5, v6, :cond_7

    .line 99
    :cond_6
    new-instance v1, Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$shouldComposeMovableElement$2$1;

    .line 101
    invoke-direct {v1, p0}, Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$shouldComposeMovableElement$2$1;-><init>(Lcom/android/compose/animation/scene/MovableElementScopeImpl;)V

    .line 103
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 106
    move-result-object v5

    .line 109
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_7
    check-cast v5, Landroidx/compose/runtime/State;

    .line 113
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 116
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v5

    .line 128
    if-eqz v5, :cond_b

    .line 129
    const v0, -0x6820426b

    .line 131
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 134
    iget-object v0, v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->_movableContents:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 137
    if-nez v0, :cond_8

    .line 139
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 141
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    .line 143
    iput-object v0, v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->_movableContents:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 146
    :cond_8
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 151
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 152
    if-nez v0, :cond_a

    .line 154
    sget-object v0, Lcom/android/compose/animation/scene/ComposableSingletons$MovableElementKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 156
    invoke-static {v0}, Landroidx/compose/runtime/MovableContentKt;->movableContentOf(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 158
    move-result-object v0

    .line 161
    iget-object v2, v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->_movableContents:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 162
    if-nez v2, :cond_9

    .line 164
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 166
    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    .line 168
    iput-object v2, v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->_movableContents:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 171
    :cond_9
    invoke-virtual {v2, v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_a
    new-instance v2, Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$1;

    .line 176
    invoke-direct {v2, p1, p0}, Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/android/compose/animation/scene/MovableElementScopeImpl;)V

    .line 178
    const v3, 0xb74986a

    .line 181
    invoke-static {v3, v2, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 184
    move-result-object v2

    .line 187
    const/4 v3, 0x6

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v3

    .line 192
    invoke-interface {v0, v2, p2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 196
    goto/16 :goto_6

    .line 199
    :cond_b
    const v3, -0x68203e98

    .line 201
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 204
    const v3, -0x68203e91

    .line 207
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 210
    and-int/lit8 v0, v0, 0x70

    .line 213
    const/4 v3, 0x1

    .line 215
    if-ne v0, v2, :cond_c

    .line 216
    move v0, v3

    .line 218
    goto :goto_4

    .line 219
    :cond_c
    move v0, v1

    .line 220
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 224
    if-nez v0, :cond_d

    .line 225
    if-ne v2, v6, :cond_e

    .line 227
    :cond_d
    new-instance v2, Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$2$1;

    .line 229
    invoke-direct {v2, p0}, Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$2$1;-><init>(Lcom/android/compose/animation/scene/MovableElementScopeImpl;)V

    .line 231
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    :cond_e
    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 237
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 239
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 242
    iget v4, p2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 244
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 246
    move-result-object v0

    .line 249
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 250
    move-result-object v5

    .line 253
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 259
    iget-object v7, p2, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 261
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 263
    if-eqz v7, :cond_13

    .line 265
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 267
    iget-boolean v7, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 270
    if-eqz v7, :cond_f

    .line 272
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 274
    goto :goto_5

    .line 277
    :cond_f
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 278
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 281
    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 286
    invoke-static {p2, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 291
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 296
    iget-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 298
    if-nez v2, :cond_10

    .line 300
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v5

    .line 309
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v2

    .line 313
    if-nez v2, :cond_11

    .line 314
    :cond_10
    invoke-static {v4, p2, v4, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 316
    :cond_11
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 319
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 322
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 325
    move-result-object p2

    .line 328
    if-eqz p2, :cond_12

    .line 329
    new-instance v0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$3;

    .line 331
    invoke-direct {v0, p0, p1, p3}, Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$3;-><init>(Lcom/android/compose/animation/scene/MovableElementScopeImpl;Lkotlin/jvm/functions/Function3;I)V

    .line 333
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 336
    :cond_12
    return-void

    .line 338
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 339
    const/4 p0, 0x0

    .line 342
    throw p0
    .line 343
.end method

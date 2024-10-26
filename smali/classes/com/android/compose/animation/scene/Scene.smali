.class public final Lcom/android/compose/animation/scene/Scene;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final _userActions$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final key:Lcom/android/compose/animation/scene/SceneKey;

.field public final scope:Lcom/android/compose/animation/scene/SceneScopeImpl;

.field public final targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final zIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/util/Map;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 5
    new-instance p1, Lcom/android/compose/animation/scene/SceneScopeImpl;

    .line 7
    invoke-direct {p1, p2, p0}, Lcom/android/compose/animation/scene/SceneScopeImpl;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Scene;)V

    .line 9
    iput-object p1, p0, Lcom/android/compose/animation/scene/Scene;->scope:Lcom/android/compose/animation/scene/SceneScopeImpl;

    .line 12
    sget-object p1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 14
    invoke-static {p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/android/compose/animation/scene/Scene;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    invoke-virtual {p0, p4}, Lcom/android/compose/animation/scene/Scene;->checkValid(Ljava/util/Map;)V

    .line 22
    invoke-static {p4, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/android/compose/animation/scene/Scene;->_userActions$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    invoke-static {p5}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 31
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/android/compose/animation/scene/Scene;->zIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 35
    new-instance p2, Landroidx/compose/ui/unit/IntSize;

    .line 37
    const-wide/16 p3, 0x0

    .line 39
    invoke-direct {p2, p3, p4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 41
    invoke-static {p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/android/compose/animation/scene/Scene;->targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    return-void
    .line 50
.end method


# virtual methods
.method public final Content(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    const v1, -0x7a32f9c8

    .line 5
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const/4 v1, 0x1

    .line 11
    and-int/lit8 v2, p4, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    or-int/lit8 v3, p3, 0x6

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v3, p3, 0xe

    .line 19
    if-nez v3, :cond_2

    .line 21
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v0

    .line 31
    :goto_0
    or-int/2addr v3, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, p3

    .line 34
    :goto_1
    and-int/2addr v0, p4

    .line 35
    const/16 v4, 0x20

    .line 36
    if-eqz v0, :cond_3

    .line 38
    or-int/lit8 v3, v3, 0x30

    .line 40
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v0, p3, 0x70

    .line 43
    if-nez v0, :cond_5

    .line 45
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    move v0, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v0, 0x10

    .line 55
    :goto_2
    or-int/2addr v3, v0

    .line 57
    :cond_5
    :goto_3
    and-int/lit8 v0, v3, 0x5b

    .line 58
    const/16 v5, 0x12

    .line 60
    if-ne v0, v5, :cond_7

    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 64
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 71
    goto/16 :goto_8

    .line 74
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 76
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 78
    :cond_8
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 80
    iget-object v0, p0, Lcom/android/compose/animation/scene/Scene;->zIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 84
    move-result v0

    .line 87
    new-instance v2, Landroidx/compose/ui/ZIndexElement;

    .line 88
    invoke-direct {v2, v0}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 90
    invoke-interface {p1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    move-result-object v0

    .line 96
    const v2, -0x2b80b194

    .line 97
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 100
    and-int/lit8 v2, v3, 0x70

    .line 103
    const/4 v3, 0x0

    .line 105
    if-ne v2, v4, :cond_9

    .line 106
    move v5, v1

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    move v5, v3

    .line 110
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 114
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 115
    if-nez v5, :cond_a

    .line 117
    if-ne v6, v7, :cond_b

    .line 119
    :cond_a
    new-instance v6, Lcom/android/compose/animation/scene/Scene$Content$4$1;

    .line 121
    invoke-direct {v6, p0}, Lcom/android/compose/animation/scene/Scene$Content$4$1;-><init>(Lcom/android/compose/animation/scene/Scene;)V

    .line 123
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 129
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 131
    const v5, -0x2b80b15a

    .line 134
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 137
    if-ne v2, v4, :cond_c

    .line 140
    move v2, v1

    .line 142
    goto :goto_6

    .line 143
    :cond_c
    move v2, v3

    .line 144
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 148
    if-nez v2, :cond_d

    .line 149
    if-ne v4, v7, :cond_e

    .line 151
    :cond_d
    new-instance v4, Lcom/android/compose/animation/scene/Scene$Content$5$1;

    .line 153
    invoke-direct {v4, p0}, Lcom/android/compose/animation/scene/Scene$Content$5$1;-><init>(Lcom/android/compose/animation/scene/Scene;)V

    .line 155
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 161
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 163
    invoke-static {v0, v6, v4}, Landroidx/compose/ui/layout/LookaheadScopeKt;->approachLayout$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 166
    move-result-object v0

    .line 169
    iget-object v2, p0, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 170
    iget-object v2, v2, Lcom/android/compose/animation/scene/SceneKey;->testTag:Ljava/lang/String;

    .line 172
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 174
    move-result-object v0

    .line 177
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 178
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 180
    move-result-object v2

    .line 183
    iget v4, p2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 184
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 186
    move-result-object v5

    .line 189
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 190
    move-result-object v0

    .line 193
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 199
    iget-object v7, p2, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 201
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 203
    if-eqz v7, :cond_13

    .line 205
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 207
    iget-boolean v7, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 210
    if-eqz v7, :cond_f

    .line 212
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 214
    goto :goto_7

    .line 217
    :cond_f
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 218
    :goto_7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 221
    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 226
    invoke-static {p2, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 231
    iget-boolean v5, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 233
    if-nez v5, :cond_10

    .line 235
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v6

    .line 244
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v5

    .line 248
    if-nez v5, :cond_11

    .line 249
    :cond_10
    invoke-static {v4, p2, v4, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 251
    :cond_11
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 254
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    iget-object v0, p0, Lcom/android/compose/animation/scene/Scene;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 259
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 264
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v2

    .line 270
    iget-object v3, p0, Lcom/android/compose/animation/scene/Scene;->scope:Lcom/android/compose/animation/scene/SceneScopeImpl;

    .line 271
    invoke-interface {v0, v3, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 276
    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 279
    move-result-object p2

    .line 282
    if-eqz p2, :cond_12

    .line 283
    new-instance v0, Lcom/android/compose/animation/scene/Scene$Content$7;

    .line 285
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/compose/animation/scene/Scene$Content$7;-><init>(Lcom/android/compose/animation/scene/Scene;Landroidx/compose/ui/Modifier;II)V

    .line 287
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 290
    :cond_12
    return-void

    .line 292
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 293
    const/4 p0, 0x0

    .line 296
    throw p0
    .line 297
.end method

.method public final checkValid(Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/compose/animation/scene/UserAction;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/compose/animation/scene/UserActionResult;

    .line 32
    iget-object v2, v0, Lcom/android/compose/animation/scene/UserActionResult;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 34
    iget-object v3, p0, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 36
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Transition to the same scene is not supported. Scene "

    .line 49
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ", action "

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", result "

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 84
    :cond_1
    return-void
    .line 85
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Scene(key="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ")"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

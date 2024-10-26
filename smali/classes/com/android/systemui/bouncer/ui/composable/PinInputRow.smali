.class public final Lcom/android/systemui/bouncer/ui/composable/PinInputRow;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final entries:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final shapeAnimations:Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow;->shapeAnimations:Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

    .line 5
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow;->entries:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final Content(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x5763615a

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow;->shapeAnimations:Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

    .line 12
    iget v0, v0, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->shapeSize:F

    .line 14
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 18
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;ZI)Landroidx/compose/ui/Modifier;

    .line 24
    move-result-object v0

    .line 27
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 28
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 30
    const/4 v5, 0x0

    .line 32
    invoke-static {v3, v4, p2, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 33
    move-result-object v3

    .line 36
    iget v4, p2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 39
    move-result-object v6

    .line 42
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 43
    move-result-object v0

    .line 46
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 52
    iget-object v8, p2, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 54
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 56
    if-eqz v8, :cond_5

    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 60
    iget-boolean v1, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 63
    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 71
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 74
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 79
    invoke-static {p2, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 84
    iget-boolean v3, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 86
    if-nez v3, :cond_1

    .line 88
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v6

    .line 97
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    :cond_1
    invoke-static {v4, p2, v4, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 104
    :cond_2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 107
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    const v0, 0x745af678

    .line 112
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 115
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow;->entries:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 120
    move-result-object v0

    .line 123
    :goto_1
    move-object v1, v0

    .line 124
    check-cast v1, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 125
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 127
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 136
    check-cast v1, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

    .line 137
    iget-object v3, v1, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;->digit:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    .line 139
    const v4, 0x6f6d234d

    .line 141
    invoke-virtual {p2, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    .line 144
    const/16 v3, 0x8

    .line 147
    invoke-virtual {v1, v3, p2}, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;->Content(ILandroidx/compose/runtime/Composer;)V

    .line 149
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 152
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 156
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 159
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 162
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 164
    move-result-object p2

    .line 167
    if-eqz p2, :cond_4

    .line 168
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$Content$2;

    .line 170
    invoke-direct {v0, p0, p1, p3}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$Content$2;-><init>(Lcom/android/systemui/bouncer/ui/composable/PinInputRow;Landroidx/compose/ui/Modifier;I)V

    .line 172
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 175
    :cond_4
    return-void

    .line 177
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 178
    throw v1
    .line 181
.end method

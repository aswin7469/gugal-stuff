.class public abstract Landroidx/compose/ui/layout/SubcomposeLayoutKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final ReusedSlotId:Landroidx/compose/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->ReusedSlotId:Landroidx/compose/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

    .line 7
    return-void
    .line 9
.end method

.method public static final SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    const v2, -0x1e845847

    .line 6
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    const/4 v2, 0x1

    .line 12
    and-int/lit8 v3, p5, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 15
    or-int/lit8 v3, p4, 0x6

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v3, p4, 0x6

    .line 20
    if-nez v3, :cond_2

    .line 22
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    move v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v0

    .line 32
    :goto_0
    or-int/2addr v3, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, p4

    .line 35
    :goto_1
    and-int/2addr v0, p5

    .line 36
    if-eqz v0, :cond_3

    .line 37
    or-int/lit8 v3, v3, 0x30

    .line 39
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, p4, 0x30

    .line 42
    if-nez v4, :cond_5

    .line 44
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    const/16 v4, 0x20

    .line 52
    goto :goto_2

    .line 54
    :cond_4
    const/16 v4, 0x10

    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 57
    :cond_5
    :goto_3
    and-int/2addr v1, p5

    .line 58
    if-eqz v1, :cond_6

    .line 59
    or-int/lit16 v3, v3, 0x180

    .line 61
    goto :goto_5

    .line 63
    :cond_6
    and-int/lit16 v1, p4, 0x180

    .line 64
    if-nez v1, :cond_8

    .line 66
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    const/16 v1, 0x100

    .line 74
    goto :goto_4

    .line 76
    :cond_7
    const/16 v1, 0x80

    .line 77
    :goto_4
    or-int/2addr v3, v1

    .line 79
    :cond_8
    :goto_5
    and-int/lit16 v1, v3, 0x93

    .line 80
    const/16 v3, 0x92

    .line 82
    if-ne v1, v3, :cond_b

    .line 84
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 86
    move-result v1

    .line 89
    if-nez v1, :cond_9

    .line 90
    goto :goto_7

    .line 92
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 93
    :cond_a
    :goto_6
    move-object v4, p1

    .line 96
    goto/16 :goto_9

    .line 97
    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    .line 99
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 101
    :cond_c
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 103
    iget v0, p3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 105
    invoke-static {p3}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 107
    move-result-object v1

    .line 110
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 111
    move-result-object v3

    .line 114
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 115
    move-result-object v4

    .line 118
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 119
    iget-object v6, p3, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 121
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 123
    if-eqz v6, :cond_13

    .line 125
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 127
    iget-boolean v6, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 130
    if-eqz v6, :cond_d

    .line 132
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134
    goto :goto_8

    .line 137
    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 138
    :goto_8
    iget-object v5, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setRoot:Lkotlin/jvm/functions/Function2;

    .line 141
    invoke-static {p3, p0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    iget-object v5, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setCompositionContext:Lkotlin/jvm/functions/Function2;

    .line 146
    invoke-static {p3, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 151
    invoke-static {p3, p2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 161
    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 166
    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 171
    iget-boolean v3, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 173
    if-nez v3, :cond_e

    .line 175
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v4

    .line 184
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 188
    if-nez v3, :cond_f

    .line 189
    :cond_e
    invoke-static {v0, p3, v0, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 191
    :cond_f
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 194
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 197
    move-result v0

    .line 200
    if-nez v0, :cond_a

    .line 201
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 206
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 210
    if-nez v0, :cond_10

    .line 211
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 213
    if-ne v1, v0, :cond_11

    .line 215
    :cond_10
    new-instance v1, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;

    .line 217
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    .line 219
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 225
    invoke-static {v1, p3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 227
    goto/16 :goto_6

    .line 230
    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 232
    move-result-object p1

    .line 235
    if-eqz p1, :cond_12

    .line 236
    new-instance p3, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;

    .line 238
    move-object v2, p3

    .line 240
    move-object v3, p0

    .line 241
    move-object v5, p2

    .line 242
    move v6, p4

    .line 243
    move v7, p5

    .line 244
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 245
    iput-object p3, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 248
    :cond_12
    return-void

    .line 250
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 251
    const/4 p0, 0x0

    .line 254
    throw p0
    .line 255
.end method

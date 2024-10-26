.class public abstract Landroidx/compose/foundation/text/selection/SimpleLayoutKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final SimpleLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    const v1, -0x7d7b3e30

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
    and-int/lit8 v3, p3, 0x6

    .line 19
    if-nez v3, :cond_2

    .line 21
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_3

    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 38
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v0, p3, 0x30

    .line 41
    if-nez v0, :cond_5

    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    const/16 v0, 0x20

    .line 51
    goto :goto_2

    .line 53
    :cond_4
    const/16 v0, 0x10

    .line 54
    :goto_2
    or-int/2addr v3, v0

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v0, v3, 0x13

    .line 57
    const/16 v4, 0x12

    .line 59
    if-ne v0, v4, :cond_7

    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 63
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 70
    goto :goto_6

    .line 73
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 74
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 76
    :cond_8
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 78
    sget-object v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;

    .line 80
    shr-int/lit8 v2, v3, 0x3

    .line 82
    and-int/lit8 v2, v2, 0xe

    .line 84
    or-int/lit16 v2, v2, 0x180

    .line 86
    shl-int/lit8 v3, v3, 0x3

    .line 88
    and-int/lit8 v3, v3, 0x70

    .line 90
    or-int/2addr v2, v3

    .line 92
    iget v3, p2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 93
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 95
    move-result-object v4

    .line 98
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    move-result-object v5

    .line 102
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 108
    shl-int/lit8 v2, v2, 0x6

    .line 110
    and-int/lit16 v2, v2, 0x380

    .line 112
    or-int/lit8 v2, v2, 0x6

    .line 114
    iget-object v7, p2, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 116
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 118
    if-eqz v7, :cond_d

    .line 120
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 122
    iget-boolean v7, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 125
    if-eqz v7, :cond_9

    .line 127
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 129
    goto :goto_5

    .line 132
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 133
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 136
    invoke-static {p2, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 141
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 146
    iget-boolean v4, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 148
    if-nez v4, :cond_a

    .line 150
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v6

    .line 159
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 163
    if-nez v4, :cond_b

    .line 164
    :cond_a
    invoke-static {v3, p2, v3, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 166
    :cond_b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 169
    invoke-static {p2, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    shr-int/lit8 v0, v2, 0x6

    .line 174
    and-int/lit8 v0, v0, 0xe

    .line 176
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 178
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 181
    move-result-object p2

    .line 184
    if-eqz p2, :cond_c

    .line 185
    new-instance v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$2;

    .line 187
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 189
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 192
    :cond_c
    return-void

    .line 194
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 195
    const/4 p0, 0x0

    .line 198
    throw p0
    .line 199
.end method

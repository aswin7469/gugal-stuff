.class public abstract Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final burnInAware(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    const v1, -0x639981f3

    .line 5
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 8
    and-int/lit8 p6, p6, 0x4

    .line 11
    const/4 v1, 0x0

    .line 13
    if-eqz p6, :cond_0

    .line 14
    move p3, v1

    .line 16
    :cond_0
    sget-object p6, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 17
    const p6, -0x3ac6ecf8

    .line 19
    invoke-virtual {p4, p6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 22
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 25
    move-result-object p6

    .line 28
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 29
    const/4 v3, 0x0

    .line 31
    if-ne p6, v2, :cond_1

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p6

    .line 37
    sget-object v4, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 38
    invoke-static {p6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    move-result-object p6

    .line 43
    invoke-virtual {p4, p6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_1
    check-cast p6, Landroidx/compose/runtime/MutableState;

    .line 47
    const v4, -0x3ac6eca6

    .line 49
    invoke-static {p4, v1, v4}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 55
    if-ne v4, v2, :cond_2

    .line 56
    new-instance v4, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$copiedParams$1$1;

    .line 58
    invoke-direct {v4, p6}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$copiedParams$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 60
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 66
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 68
    const/4 v5, 0x3

    .line 71
    invoke-static {p2, v1, v1, v4, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->copy$default(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;IILkotlin/jvm/functions/Function0;I)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 72
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->movement(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;)Lkotlinx/coroutines/flow/Flow;

    .line 76
    move-result-object p1

    .line 79
    new-instance p2, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$$inlined$map$1;

    .line 80
    invoke-direct {p2, p1, v1}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object v4

    .line 88
    const/16 v5, 0x38

    .line 89
    invoke-static {p2, v4, p4, v5}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 91
    move-result-object p2

    .line 94
    new-instance v4, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$$inlined$map$1;

    .line 95
    invoke-direct {v4, p1, v0}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    move-result-object v3

    .line 103
    invoke-static {v4, v3, p4, v5}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 104
    move-result-object v3

    .line 107
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Number;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 114
    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    move-result-object v4

    .line 121
    invoke-interface {p6, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 122
    new-instance p6, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$$inlined$map$1;

    .line 125
    const/4 v4, 0x2

    .line 127
    invoke-direct {p6, p1, v4}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 128
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;

    .line 131
    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    invoke-direct {p1, v4, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;-><init>(FZ)V

    .line 135
    const/16 v4, 0x8

    .line 138
    invoke-static {p6, p1, p4, v4}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 140
    move-result-object p1

    .line 143
    const p6, -0x3ac6e9ed

    .line 144
    invoke-virtual {p4, p6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 147
    and-int/lit16 p6, p5, 0x1c00

    .line 150
    xor-int/lit16 p6, p6, 0xc00

    .line 152
    const/16 v4, 0x800

    .line 154
    if-le p6, v4, :cond_3

    .line 156
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 158
    move-result p6

    .line 161
    if-nez p6, :cond_5

    .line 162
    :cond_3
    and-int/lit16 p5, p5, 0xc00

    .line 164
    if-ne p5, v4, :cond_4

    .line 166
    goto :goto_0

    .line 168
    :cond_4
    move v0, v1

    .line 169
    :cond_5
    :goto_0
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 170
    move-result p5

    .line 173
    or-int/2addr p5, v0

    .line 174
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 175
    move-result p6

    .line 178
    or-int/2addr p5, p6

    .line 179
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 180
    move-result p6

    .line 183
    or-int/2addr p5, p6

    .line 184
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 185
    move-result-object p6

    .line 188
    if-nez p5, :cond_6

    .line 189
    if-ne p6, v2, :cond_7

    .line 191
    :cond_6
    new-instance p6, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;

    .line 193
    invoke-direct {p6, p3, p2, v3, p1}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 195
    invoke-virtual {p4, p6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_7
    check-cast p6, Lkotlin/jvm/functions/Function1;

    .line 201
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 203
    invoke-static {p0, p6}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 206
    move-result-object p0

    .line 209
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 210
    return-object p0
    .line 213
.end method

.method public static final onTopPlacementChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x16b93dab

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    const v0, 0x125ccedb

    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 15
    and-int/lit8 v0, p3, 0x70

    .line 18
    xor-int/lit8 v0, v0, 0x30

    .line 20
    const/16 v1, 0x20

    .line 22
    const/4 v2, 0x0

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    :cond_0
    and-int/lit8 p3, p3, 0x30

    .line 33
    if-ne p3, v1, :cond_2

    .line 35
    :cond_1
    const/4 p3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p3, v2

    .line 39
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    if-nez p3, :cond_3

    .line 44
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 46
    if-ne v0, p3, :cond_4

    .line 48
    :cond_3
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$onTopPlacementChanged$1$1;

    .line 50
    invoke-direct {v0, p1}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$onTopPlacementChanged$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 58
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 60
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/OnPlacedModifierKt;->onPlaced(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 63
    move-result-object p0

    .line 66
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 67
    return-object p0
    .line 70
.end method

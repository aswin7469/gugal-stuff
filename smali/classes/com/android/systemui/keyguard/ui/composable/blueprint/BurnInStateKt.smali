.class public abstract Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInStateKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final rememberBurnIn(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Landroidx/compose/runtime/Composer;)Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0xfd20dd5

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 12
    invoke-static {p0, p1}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 14
    move-result-object p0

    .line 17
    const v0, 0x5f544e31

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 28
    sget-object v2, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 30
    const/4 v3, 0x0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    invoke-static {v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 42
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Float;

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    .line 54
    move-result-object v0

    .line 57
    const v6, 0x5f544e8d

    .line 58
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 67
    if-ne v6, v1, :cond_1

    .line 68
    invoke-static {v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    move-result-object v6

    .line 73
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_1
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 77
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 79
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Float;

    .line 86
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    .line 88
    move-result-object v3

    .line 91
    if-eqz v5, :cond_2

    .line 92
    if-eqz v2, :cond_2

    .line 94
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 96
    move-result v5

    .line 99
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 100
    move-result v2

    .line 103
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 104
    move-result v2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-eqz v5, :cond_3

    .line 109
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 111
    move-result v2

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    if-eqz v2, :cond_4

    .line 116
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 118
    move-result v2

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 123
    :goto_0
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 124
    move-result v2

    .line 127
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 131
    check-cast p0, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 132
    const v5, -0x7c2dbfe8

    .line 134
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 137
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 140
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 145
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 146
    sget-object v5, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 148
    invoke-static {p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 150
    move-result-object v5

    .line 153
    invoke-static {p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 154
    move-result-object v6

    .line 157
    iget-object v5, v5, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 158
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout_release()Landroidx/core/graphics/Insets;

    .line 160
    move-result-object v5

    .line 163
    iget v5, v5, Landroidx/core/graphics/Insets;->top:I

    .line 164
    iget-object v6, v6, Landroidx/compose/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 166
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout_release()Landroidx/core/graphics/Insets;

    .line 168
    move-result-object v6

    .line 171
    iget v6, v6, Landroidx/core/graphics/Insets;->top:I

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 174
    move-result v5

    .line 177
    const v6, 0x41fc5c60

    .line 178
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 181
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 184
    move-result p0

    .line 187
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 188
    move-result v6

    .line 191
    or-int/2addr p0, v6

    .line 192
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 193
    move-result v6

    .line 196
    or-int/2addr p0, v6

    .line 197
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 201
    if-nez p0, :cond_5

    .line 202
    if-ne v6, v1, :cond_6

    .line 204
    :cond_5
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 206
    const/4 p0, 0x4

    .line 208
    invoke-direct {v6, v5, v2, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;-><init>(III)V

    .line 209
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    :cond_6
    check-cast v6, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 215
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 217
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 220
    const p0, 0x5f54501a

    .line 223
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 226
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 229
    move-result p0

    .line 232
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 236
    or-int/2addr p0, v2

    .line 237
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 238
    move-result v2

    .line 241
    or-int/2addr p0, v2

    .line 242
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 246
    if-nez p0, :cond_7

    .line 247
    if-ne v2, v1, :cond_8

    .line 249
    :cond_7
    new-instance v2, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;

    .line 251
    invoke-direct {v2, v6, v0, v3}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 253
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    :cond_8
    check-cast v2, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;

    .line 259
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 261
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 264
    return-object v2
    .line 267
.end method

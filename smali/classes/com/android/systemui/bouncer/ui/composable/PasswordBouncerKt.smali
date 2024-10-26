.class public abstract Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final PasswordBouncer(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    move/from16 v11, p4

    .line 4
    move-object/from16 v12, p2

    .line 6
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v0, -0x58984068

    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    const/4 v0, 0x2

    .line 16
    and-int/lit8 v1, v11, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 21
    move-object v13, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v13, p1

    .line 25
    :goto_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 27
    const v1, -0x6cb24dc

    .line 29
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 32
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 43
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 45
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_1
    move-object v3, v1

    .line 51
    check-cast v3, Landroidx/compose/ui/focus/FocusRequester;

    .line 52
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 55
    iget-object v4, v10, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->isTextFieldFocusRequested:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    invoke-static {v4, v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 60
    move-result-object v4

    .line 63
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const v6, -0x6cb2421

    .line 73
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 76
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 82
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 86
    const/4 v8, 0x0

    .line 87
    if-nez v6, :cond_2

    .line 88
    if-ne v7, v2, :cond_3

    .line 90
    :cond_2
    new-instance v7, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$1$1;

    .line 92
    invoke-direct {v7, v3, v4, v8}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 94
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 100
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 102
    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    iget-object v1, v10, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->password:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 108
    invoke-static {v1, v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 110
    move-result-object v7

    .line 113
    iget-object v1, v10, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->isInputEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 114
    invoke-static {v1, v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 116
    move-result-object v9

    .line 119
    iget-object v1, v10, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->animateFailure:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 120
    invoke-static {v1, v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 122
    move-result-object v1

    .line 125
    iget-object v2, v10, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->isImeSwitcherButtonVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 126
    invoke-static {v2, v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 128
    move-result-object v14

    .line 131
    iget-object v2, v10, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->selectedUserId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 132
    invoke-static {v2, v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 134
    move-result-object v2

    .line 137
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    new-instance v5, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$2;

    .line 140
    invoke-direct {v5, v10}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;)V

    .line 142
    invoke-static {v4, v5, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 145
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance v5, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$3;

    .line 157
    invoke-direct {v5, v10, v1, v8}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$3;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 159
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 165
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 170
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 171
    iget-wide v4, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 173
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 175
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 180
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 181
    int-to-float v0, v0

    .line 183
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 184
    move-result v6

    .line 187
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Number;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    move-result v15

    .line 197
    new-instance v8, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;

    .line 198
    move-object v0, v8

    .line 200
    move-object/from16 v1, p0

    .line 201
    move-object v2, v13

    .line 203
    move-object v10, v8

    .line 204
    move-object v8, v9

    .line 205
    move-object v9, v14

    .line 206
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;JFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 207
    const v0, -0x144e12ea

    .line 210
    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 213
    move-result-object v0

    .line 216
    const/16 v1, 0x30

    .line 217
    invoke-static {v15, v0, v12, v1}, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt;->SelectedUserAwareInputConnection(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 219
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 222
    move-result-object v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$5;

    .line 228
    move-object/from16 v2, p0

    .line 230
    move/from16 v3, p3

    .line 232
    invoke-direct {v1, v2, v13, v3, v11}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$5;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 234
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 237
    :cond_4
    return-void
    .line 239
.end method

.method public static final access$ImeSwitcherButton-RPmYEkk(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;JLandroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x4cff111f    # 1.33728504E8f

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 12
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Landroid/content/Context;

    .line 19
    const v0, 0x7f140097    # @string/accessibility_ime_switch_button 'Switch input method'

    .line 21
    invoke-static {v0, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 27
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 28
    and-int/lit8 v2, p4, 0x70

    .line 30
    or-int/lit8 v5, v2, 0x6

    .line 32
    const/16 v6, 0xc

    .line 34
    move-wide v2, p1

    .line 36
    move-object v4, p3

    .line 37
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/IconButtonDefaults;->filledIconButtonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    .line 38
    move-result-object v3

    .line 41
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$ImeSwitcherButton$1;

    .line 42
    invoke-direct {v0, p0, v7}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$ImeSwitcherButton$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;Landroid/content/Context;)V

    .line 44
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x6

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const v4, 0x7f080803    # @drawable/ic_lockscreen_ime 'res/drawable/ic_lockscreen_ime.xml'

    .line 51
    move-object v5, v8

    .line 54
    move-object v6, p3

    .line 55
    move v8, v9

    .line 56
    invoke-static/range {v0 .. v8}, Lcom/android/compose/PlatformButtonsKt;->PlatformIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 57
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 60
    move-result-object p3

    .line 63
    if-eqz p3, :cond_0

    .line 64
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$ImeSwitcherButton$2;

    .line 66
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$ImeSwitcherButton$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;JI)V

    .line 68
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 71
    :cond_0
    return-void
    .line 73
.end method

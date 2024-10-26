.class final Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $color:J

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $isImeSwitcherButtonVisible$delegate:Landroidx/compose/runtime/State;

.field final synthetic $isInputEnabled$delegate:Landroidx/compose/runtime/State;

.field final synthetic $lineWidthPx:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $password$delegate:Landroidx/compose/runtime/State;

.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;JFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 6
    iput-wide p4, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;->$color:J

    .line 8
    iput p6, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;->$lineWidthPx:F

    .line 10
    iput-object p7, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;->$password$delegate:Landroidx/compose/runtime/State;

    .line 12
    iput-object p8, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;->$isInputEnabled$delegate:Landroidx/compose/runtime/State;

    .line 14
    iput-object p9, p0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;->$isImeSwitcherButtonVisible$delegate:Landroidx/compose/runtime/State;

    .line 16
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 6
    move-object/from16 v2, p2

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 24
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 31
    goto/16 :goto_2

    .line 34
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 36
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;->$password$delegate:Landroidx/compose/runtime/State;

    .line 38
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4$1;

    .line 47
    iget-object v6, v0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 49
    const-string v9, "onPasswordInputChanged(Ljava/lang/String;)V"

    .line 51
    const/4 v10, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    const-class v7, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 55
    const-string v8, "onPasswordInputChanged"

    .line 57
    move-object v4, v2

    .line 59
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    iget-object v4, v0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;->$isInputEnabled$delegate:Landroidx/compose/runtime/State;

    .line 63
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v6

    .line 74
    new-instance v17, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    .line 75
    invoke-direct/range {v17 .. v17}, Landroidx/compose/ui/text/input/PasswordVisualTransformation;-><init>()V

    .line 77
    sget-object v4, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 80
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 82
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 87
    move-object/from16 v18, v4

    .line 88
    check-cast v18, Landroidx/compose/ui/text/TextStyle;

    .line 90
    const/16 v31, 0x0

    .line 92
    const v32, 0xff7fff

    .line 94
    const-wide/16 v19, 0x0

    .line 97
    const-wide/16 v21, 0x0

    .line 99
    const/16 v23, 0x0

    .line 101
    const/16 v24, 0x0

    .line 103
    const-wide/16 v25, 0x0

    .line 105
    const/16 v27, 0x3

    .line 107
    const-wide/16 v28, 0x0

    .line 109
    const/16 v30, 0x0

    .line 111
    invoke-static/range {v18 .. v32}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 113
    move-result-object v8

    .line 116
    new-instance v12, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 117
    const/16 v4, 0x73

    .line 119
    const/4 v5, 0x7

    .line 121
    invoke-direct {v12, v5, v5, v4}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    .line 122
    new-instance v5, Landroidx/compose/foundation/text/KeyboardActions;

    .line 125
    new-instance v4, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4$2;

    .line 127
    iget-object v7, v0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 129
    invoke-direct {v4, v7}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;)V

    .line 131
    const/16 v7, 0x3e

    .line 134
    const/4 v9, 0x0

    .line 136
    invoke-direct {v5, v7, v4, v9}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 137
    iget-object v4, v0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 140
    const-string v7, "bouncer_text_entry"

    .line 142
    invoke-static {v4, v7}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 144
    move-result-object v4

    .line 147
    iget-object v7, v0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 148
    invoke-static {v4, v7}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 150
    move-result-object v4

    .line 153
    new-instance v7, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4$3;

    .line 154
    iget-object v10, v0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 156
    invoke-direct {v7, v10}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4$3;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;)V

    .line 158
    invoke-static {v4, v7}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 161
    move-result-object v4

    .line 164
    const v7, -0x6d97face

    .line 165
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 168
    iget-wide v10, v0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;->$color:J

    .line 171
    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 173
    move-result v7

    .line 176
    iget v10, v0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;->$lineWidthPx:F

    .line 177
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 179
    move-result v10

    .line 182
    or-int/2addr v7, v10

    .line 183
    iget-wide v10, v0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;->$color:J

    .line 184
    iget v13, v0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;->$lineWidthPx:F

    .line 186
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 188
    move-result-object v14

    .line 191
    if-nez v7, :cond_2

    .line 192
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 194
    if-ne v14, v7, :cond_3

    .line 196
    :cond_2
    new-instance v14, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4$4$1;

    .line 198
    invoke-direct {v14, v13, v10, v11}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4$4$1;-><init>(FJ)V

    .line 200
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 206
    const/4 v7, 0x0

    .line 208
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 209
    invoke-static {v4, v14}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 212
    move-result-object v4

    .line 215
    new-instance v10, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4$5;

    .line 216
    iget-object v11, v0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 218
    invoke-direct {v10, v11}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4$5;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;)V

    .line 220
    invoke-static {v4, v10}, Landroidx/compose/ui/input/key/SoftwareKeyboardInterceptionModifierKt;->onInterceptKeyBeforeSoftKeyboard(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 223
    move-result-object v18

    .line 226
    const v4, -0x6d97f7fd

    .line 227
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 230
    iget-object v4, v0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;->$isImeSwitcherButtonVisible$delegate:Landroidx/compose/runtime/State;

    .line 233
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/Boolean;

    .line 239
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result v4

    .line 244
    if-eqz v4, :cond_4

    .line 245
    new-instance v4, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4$6;

    .line 247
    iget-object v9, v0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 249
    iget-wide v10, v0, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;->$color:J

    .line 251
    invoke-direct {v4, v9, v10, v11}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4$6;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;J)V

    .line 253
    const v0, 0x7c99946c

    .line 256
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 259
    move-result-object v0

    .line 262
    goto :goto_1

    .line 263
    :cond_4
    move-object v0, v9

    .line 264
    :goto_1
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 265
    const/16 v29, 0x0

    .line 268
    const v30, 0x7c3dd0

    .line 270
    const/4 v7, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    const/16 v20, 0x1

    .line 282
    const/16 v21, 0x0

    .line 284
    const/16 v22, 0x0

    .line 286
    const/16 v23, 0x0

    .line 288
    const/16 v24, 0x0

    .line 290
    const/16 v25, 0x0

    .line 292
    const/16 v27, 0x0

    .line 294
    const/high16 v28, 0xc30000

    .line 296
    move-object v4, v2

    .line 298
    move-object v2, v5

    .line 299
    move-object/from16 v5, v18

    .line 300
    move-object/from16 v18, v12

    .line 302
    move-object v12, v0

    .line 304
    move-object/from16 v19, v2

    .line 305
    move-object/from16 v26, v1

    .line 307
    invoke-static/range {v3 .. v30}, Landroidx/compose/material3/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    .line 309
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    return-object v0
    .line 314
.end method

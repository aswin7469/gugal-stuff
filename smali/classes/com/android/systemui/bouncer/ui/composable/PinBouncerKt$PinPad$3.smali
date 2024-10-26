.class final Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $backspaceButtonAppearance$delegate:Landroidx/compose/runtime/State;

.field final synthetic $buttonScaleAnimatables:Ljava/util/List;

.field final synthetic $confirmButtonAppearance$delegate:Landroidx/compose/runtime/State;

.field final synthetic $isDigitButtonAnimationEnabled$delegate:Landroidx/compose/runtime/State;

.field final synthetic $isInputEnabled$delegate:Landroidx/compose/runtime/State;

.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$buttonScaleAnimatables:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$isInputEnabled$delegate:Landroidx/compose/runtime/State;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$isDigitButtonAnimationEnabled$delegate:Landroidx/compose/runtime/State;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$backspaceButtonAppearance$delegate:Landroidx/compose/runtime/State;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$confirmButtonAppearance$delegate:Landroidx/compose/runtime/State;

    .line 12
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    const/16 v3, 0xb

    .line 16
    and-int/2addr v2, v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 25
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 32
    goto/16 :goto_2

    .line 35
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 37
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 39
    const v2, 0x5ab54aa0

    .line 41
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 44
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 47
    iget-object v11, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$buttonScaleAnimatables:Ljava/util/List;

    .line 49
    iget-object v12, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$isInputEnabled$delegate:Landroidx/compose/runtime/State;

    .line 51
    iget-object v13, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$isDigitButtonAnimationEnabled$delegate:Landroidx/compose/runtime/State;

    .line 53
    const/4 v14, 0x0

    .line 55
    move v15, v14

    .line 56
    :goto_1
    const/16 v4, 0x9

    .line 57
    if-ge v15, v4, :cond_2

    .line 59
    add-int/lit8 v16, v15, 0x1

    .line 61
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v17

    .line 72
    new-instance v18, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$1$1;

    .line 73
    const-string v9, "onPinButtonClicked(I)V"

    .line 75
    const/4 v10, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    const-class v7, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 79
    const-string v8, "onPinButtonClicked"

    .line 81
    move-object/from16 v4, v18

    .line 83
    move-object v6, v2

    .line 85
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    new-instance v7, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$1$2;

    .line 89
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v20

    .line 94
    const-string v23, "getValue()Ljava/lang/Object;"

    .line 95
    const/16 v24, 0x0

    .line 97
    const-class v21, Landroidx/compose/animation/core/Animatable;

    .line 99
    const-string/jumbo v22, "value"

    .line 101
    move-object/from16 v19, v7

    .line 104
    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v8

    .line 118
    const/16 v10, 0x1000

    .line 119
    move/from16 v4, v16

    .line 121
    move/from16 v5, v17

    .line 123
    move-object/from16 v6, v18

    .line 125
    move-object v9, v1

    .line 127
    invoke-static/range {v4 .. v10}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->access$DigitButton(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 128
    move/from16 v15, v16

    .line 131
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 134
    new-instance v2, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 137
    new-instance v5, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 139
    const v6, 0x7f140488    # @string/keyboardview_keycode_delete 'Delete'

    .line 141
    invoke-direct {v5, v6}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 144
    const v6, 0x7f0806e3    # @drawable/ic_backspace_24dp 'res/drawable/ic_backspace_24dp.xml'

    .line 147
    invoke-direct {v2, v6, v5}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 150
    iget-object v5, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$isInputEnabled$delegate:Landroidx/compose/runtime/State;

    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v5

    .line 164
    new-instance v13, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$2;

    .line 165
    iget-object v8, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 167
    const-string v11, "onBackspaceButtonClicked()V"

    .line 169
    const/4 v12, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const-class v9, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 173
    const-string v10, "onBackspaceButtonClicked"

    .line 175
    move-object v6, v13

    .line 177
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    new-instance v7, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$3;

    .line 181
    iget-object v6, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 183
    const-string v19, "onBackspaceButtonLongPressed()V"

    .line 185
    const/16 v20, 0x0

    .line 187
    const/4 v15, 0x0

    .line 189
    const-class v17, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 190
    const-string v18, "onBackspaceButtonLongPressed"

    .line 192
    move-object v14, v7

    .line 194
    move-object/from16 v16, v6

    .line 195
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    iget-object v6, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$backspaceButtonAppearance$delegate:Landroidx/compose/runtime/State;

    .line 200
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 205
    move-object v8, v6

    .line 206
    check-cast v8, Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;

    .line 207
    new-instance v9, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$4;

    .line 209
    iget-object v6, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$buttonScaleAnimatables:Ljava/util/List;

    .line 211
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v15

    .line 216
    const-string v18, "getValue()Ljava/lang/Object;"

    .line 217
    const/16 v19, 0x0

    .line 219
    const-class v16, Landroidx/compose/animation/core/Animatable;

    .line 221
    const-string/jumbo v17, "value"

    .line 223
    move-object v14, v9

    .line 226
    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    const/high16 v11, 0x40000

    .line 230
    const/4 v12, 0x0

    .line 232
    move-object v4, v2

    .line 233
    move-object v6, v13

    .line 234
    move-object v10, v1

    .line 235
    invoke-static/range {v4 .. v12}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->access$ActionButton(Lcom/android/systemui/common/shared/model/Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 236
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$isInputEnabled$delegate:Landroidx/compose/runtime/State;

    .line 239
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Boolean;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result v5

    .line 250
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$5;

    .line 251
    iget-object v8, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 253
    const-string v11, "onPinButtonClicked(I)V"

    .line 255
    const/4 v12, 0x0

    .line 257
    const/4 v7, 0x1

    .line 258
    const-class v9, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 259
    const-string v10, "onPinButtonClicked"

    .line 261
    move-object v6, v2

    .line 263
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    new-instance v7, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$6;

    .line 267
    iget-object v4, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$buttonScaleAnimatables:Ljava/util/List;

    .line 269
    const/16 v6, 0xa

    .line 271
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v14

    .line 276
    const-string v17, "getValue()Ljava/lang/Object;"

    .line 277
    const/16 v18, 0x0

    .line 279
    const-class v15, Landroidx/compose/animation/core/Animatable;

    .line 281
    const-string/jumbo v16, "value"

    .line 283
    move-object v13, v7

    .line 286
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    iget-object v4, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$isDigitButtonAnimationEnabled$delegate:Landroidx/compose/runtime/State;

    .line 290
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/Boolean;

    .line 296
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    move-result v8

    .line 301
    const/16 v10, 0x1006

    .line 302
    const/4 v4, 0x0

    .line 304
    move-object v6, v2

    .line 305
    move-object v9, v1

    .line 306
    invoke-static/range {v4 .. v10}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->access$DigitButton(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 307
    new-instance v4, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 310
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 312
    const v5, 0x7f140489    # @string/keyboardview_keycode_enter 'Enter'

    .line 314
    invoke-direct {v2, v5}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 317
    const v5, 0x7f0807f5    # @drawable/ic_keyboard_tab_36dp 'res/drawable/ic_keyboard_tab_36dp.xml'

    .line 320
    invoke-direct {v4, v5, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 323
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$isInputEnabled$delegate:Landroidx/compose/runtime/State;

    .line 326
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/Boolean;

    .line 332
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    move-result v5

    .line 337
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$7;

    .line 338
    iget-object v8, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 340
    const-string v11, "onAuthenticateButtonClicked()V"

    .line 342
    const/4 v12, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    const-class v9, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 346
    const-string v10, "onAuthenticateButtonClicked"

    .line 348
    move-object v6, v2

    .line 350
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 351
    iget-object v6, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$confirmButtonAppearance$delegate:Landroidx/compose/runtime/State;

    .line 354
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 356
    move-result-object v6

    .line 359
    move-object v8, v6

    .line 360
    check-cast v8, Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;

    .line 361
    new-instance v15, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$8;

    .line 363
    iget-object v0, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;->$buttonScaleAnimatables:Ljava/util/List;

    .line 365
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object v10

    .line 370
    const-string v13, "getValue()Ljava/lang/Object;"

    .line 371
    const/4 v14, 0x0

    .line 373
    const-class v11, Landroidx/compose/animation/core/Animatable;

    .line 374
    const-string/jumbo v12, "value"

    .line 376
    move-object v9, v15

    .line 379
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    const/4 v7, 0x0

    .line 383
    const/high16 v11, 0x40000

    .line 384
    const/16 v12, 0x8

    .line 386
    move-object v6, v2

    .line 388
    move-object v9, v15

    .line 389
    move-object v10, v1

    .line 390
    invoke-static/range {v4 .. v12}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->access$ActionButton(Lcom/android/systemui/common/shared/model/Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 391
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 394
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 396
    return-object v0
    .line 398
.end method
